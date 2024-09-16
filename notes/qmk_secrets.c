
nclude QMK_KEYBOARD_H
#include "secret.h"

// Combos

process_record_result_t process_secrets(uint16_t keycode, keyrecord_t *record) {
    switch (keycode) {
        case MC_SECRET_1:
            if (record->event.pressed) {
                SEND_STRING("secret");
            }
            return PROCESS_RECORD_RETURN_FALSE;
    }
    return PROCESS_RECORD_CONTINUE;
}

// Leader key sequences

LEADER_EXTERNS();

void process_leader_dictionary_secret(void) {

    SEQ_TWO_KEYS(KC_B, KC_V) {
        SEND_STRING("Secret");
    }

}


