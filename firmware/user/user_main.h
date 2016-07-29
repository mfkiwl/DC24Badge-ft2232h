#ifndef __USER_MAIN_H__
#define __USER_MAIN_H__

#define DISPLAY_DATA_SIZE 96

#define MENU_NONE 0
#define MENU_ENTER_NICK 1

typedef struct {
    uint8_t display_dirty:1;
    uint8_t mode:7;
} system_flags_s;

typedef struct {
    uint8_t random_or_not;
    char target_text[8];
    uint8_t steps;
} sneakers_data_s;

typedef struct {
    uint8_t header;
    char nick[17];
    uint8_t brightness;
} settings_s;

typedef uint8_t (*display_function_f)(void *);
typedef void (*button_handler_f)(void);

extern uint8_t display_data[DISPLAY_DATA_SIZE];
extern system_flags_s system_flags;
extern display_function_f current_display_function;
extern button_handler_f button_up_handler;
extern button_handler_f button_down_handler;
extern button_handler_f button_back_handler;
extern button_handler_f button_fwd_handler;
extern button_handler_f button_long_up_handler;
extern button_handler_f button_long_down_handler;
extern button_handler_f button_long_back_handler;
extern button_handler_f button_long_fwd_handler;

#endif
