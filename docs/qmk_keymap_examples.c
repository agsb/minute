

// from <https://thomasbaart.nl/2018/12/09/qmk-basics-tap-and-hold-actions/>

    #include QMK_KEYBOARD_H
    
enum custom_keycodes {
      MY_HASH = SAFE_RANGE
    };

const uint16_t PROGMEM keymaps[][MATRIX_ROWS][MATRIX_COLS] = {
      [0] = LAYOUT( /* Base */
        MY_HASH \
      ),
    };

bool process_record_user(uint16_t keycode, keyrecord_t *record) {
      static uint16_t my_hash_timer;
      switch (keycode) {
        case MY_HASH:
          if(record->event.pressed) {
            my_hash_timer = timer_read();
            register_code(KC_LCTL); // Change the key to be held here
          } else {
            unregister_code(KC_LCTL); // Change the key that was held here, too!
            if (timer_elapsed(my_hash_timer) < TAPPING_TERM) {
              SEND_STRING("#"); // Change the character(s) to be sent on tap here
            }
          }
          return false; // We handled this keypress
      }
      return true; // We didn't handle other keypresses
    }
