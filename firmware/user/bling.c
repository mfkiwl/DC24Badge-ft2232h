#include "os_type.h"
#include "user_main.h"
#include "ht16k33.h"
#include "osapi.h"
#include "debug.h"
#include "bling.h"

display_function_f display_handlers[] = {&display_text_sneakers, &display_text_scroll};

#define TEXT_NICK 3
#define TEXT_GREET 4

char *random_text[] = {
    "  DC24  ",
    "VOIDPTR.ORG",
    "DEF CON",
    "DFIU",
    "DISOBEY",
    "HACK THE PLANET",
    (char *)TEXT_NICK,
    (char *)TEXT_GREET,
};

#define RANDOM_TEXT_COUNT 8 


uint8_t
display_text_sneakers(void *data)
{
    if(data == 0)
    {
        if(strlen(display_text) > 8)
            return 1;
        memset(((sneakers_data_s *)display_data), 0, sizeof(sneakers_data_s));
        strncpy(((sneakers_data_s *)display_data)->target_text, display_text, 8);
        ((sneakers_data_s *)display_data)->steps = 0;
        ((sneakers_data_s *)display_data)->random_or_not = 0xff;
        ((sneakers_data_s *)display_data)->end_delay = 0;
        memset(display_buffer, 0, DISPLAY_SIZE);
        update_display_output_buffer();
        send_display_buffer();
        data = (void *)display_data;
    }
    sneakers_data_s *s_data = (sneakers_data_s *)data;
    s_data->steps++;
    uint8_t scan = 0;

    if(s_data->random_or_not != 0)
    {
        if((s_data->steps % 10 == 9)){
            uint8_t reveal;
            //find a character to reveal
            os_get_random(&reveal, 1);
            reveal = reveal % 8;
            while(((s_data->random_or_not >> reveal) & 1) == 0)
            {
                //already did that one, pick again
                os_get_random(&reveal, 1);
                reveal = reveal % 8;
            }
            //mark the character for reveal
            s_data->random_or_not &= ~(1 << reveal);
        }

        while(scan < 8)
        {
            if(((s_data->random_or_not >> scan) & 1) == 1)
            {
                //put random char there
                char c;
                os_get_random(&c, 1);
                display_buffer[scan] = c;
            }
            else
            {
                //put real char there
                display_buffer[scan] = s_data->target_text[scan]; 
            }
            scan++;
        }
        system_flags.display_dirty = 1;

        return 0;
    }
    else
    {
        if(s_data->end_delay < 60)
        {
            s_data->end_delay++;
            return 0;
        }
        else
        {
            //Done
            return 1;
        }
    }
}

void ICACHE_FLASH_ATTR
display_text_build(void *data)
{
}

uint8_t
display_text_scroll(void *data)
{
    if(data == 0)
    {
        data = (void *)display_data;
        memset((scroll_data_s *)data, 0, sizeof(scroll_data_s));
        memset(&((scroll_data_s *)data)->text, ' ', 50);
        strncpy(&((scroll_data_s *)data)->text[DISPLAY_SIZE], display_text, 33);
        strcpy(&((scroll_data_s *)data)->text[strlen(((scroll_data_s *)data)->text)], "        ");
        memset(display_buffer, 0, DISPLAY_SIZE);
        update_display_output_buffer();
        send_display_buffer();
        ((scroll_data_s *)data)->steps = 0;
        ((scroll_data_s *)data)->offset = 0;
    }
    scroll_data_s *s_data = (scroll_data_s *)data;
    s_data->steps++;

    if((s_data->steps % 4) == 0)
    {
        s_data->offset++;
    }

    memcpy(display_buffer, &s_data->text[s_data->offset], DISPLAY_SIZE);
    system_flags.display_dirty = 1;

    if(s_data->offset == strlen(((scroll_data_s *)data)->text)-1)
    {
       //Done
        return 1;
    }
    else
    {
        return 0;
    }
}

void ICACHE_FLASH_ATTR
random_bling_select(void)
{
    uint8_t display_count = 2;
    uint8_t random;

    os_get_random(&random, 1);
    random = random % display_count;
    current_display_function = display_handlers[random];
    current_display_function(0);
}

void ICACHE_FLASH_ATTR
random_text_select(void)
{
    uint8_t search;
    uint8_t random;
    os_get_random(&random, 1);
    random = random % RANDOM_TEXT_COUNT;
    switch((uint32_t)random_text[random])
    {
        case TEXT_NICK:
            strcpy(display_text, settings.nick);
            break;
        case TEXT_GREET:
            debug_print("Should display greeting\r\n");
            if(system_flags.have_heard_nick == 1)
            {
                search = 0;
                while(search == 0)
                {
                    os_get_random(&random, 1);
                    random = random % 8;
                    if(strlen(heard_nicks[random]) > 0)
                    {
                        search = random;
                    }
                }
                strcpy(display_text, "Hello ");
                strcpy(&display_text[6], heard_nicks[random]);
            }
            break;       
        default:
            strcpy(display_text, random_text[random]);
            break;
    }
}
