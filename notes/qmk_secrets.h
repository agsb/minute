
a = keys ppms ppm% eff%  once

#include QMK_KEYBOARD_H
#include "definitions/keycodes.h"
#include "definitions/process_record.h"

#define SEC_1 KC_R
#define SEC_2 KC_Q
#define SEC_3 KC_P
#define SEC_4 KC_Z

void    process_leader_dictionary_secret(void);
process_record_result_t process_secrets(uint16_t keycode, keyrecord_t *record);


