/*

**config.h**
```
#define TAPPING_TERM 200
#define DYNAMIC_TAPPING_TERM_INCREMENT 5
#define TAPPING_TERM_PER_KEY

// If QUICK_TAP_TERM is set to 0, the second press will always be sent, effectively disabling auto-repeat.
// use eg. SFT_T(KC_A, LSFT)
#define QUICK_TAP_TERM 120

// try
#define PERMISSIVE_HOLD
#define PERMISSIVE_HOLD_PER_KEY
// or 
#define HOLD_ON_OTHER_KEY_PRESS
// no other key pressed results in nothing happening, just the normal keycode
// LT(2, KC_SPC) results in KC_SPC
#define RETRO_TAPPING
#define RETRO_TAPPING_PER_KEY
#define DUMMY_MOD_NEUTRALIZER_KEYCODE KC_ANY
#define MODS_TO_NEUTRALIZE { <mod_mask_1>, <mod_mask_2>, ... }
// Neutralize left alt and left GUI (Default value)
// #define MODS_TO_NEUTRALIZE { MOD_BIT(KC_LEFT_ALT), MOD_BIT(KC_LEFT_GUI) }

// like retro_tapping but special for shift
#define RETRO_SHIFT

// also {set, get}_tri_layer_{lower,upper,adjust}_layer()
#define TRI_LAYER_LOWER_LAYER 8
#define TRI_LAYER_UPPER_LAYER 2
#define TRI_LAYER_ADJUST_LAYER 3

```
---
**rules.mk**

```

DYNAMIC_TAPPING_TERM_ENABLE
QK_DYNAMIC_TAPPING_TERM_PRINT, DT_PRNT, Types the current tapping term, in milliseconds
QK_DYNAMIC_TAPPING_TERM_UP, DT_UP, Increases the current tapping term by DYNAMIC_TAPPING_TERM_INCREMENTms (5ms by default)
QK_DYNAMIC_TAPPING_TERM_DOWN, DT_DOWN, Decreases the current tapping term by DYNAMIC_TAPPING_TERM_INCREMENTms (5ms by default)

// enables 4 layers,   actual (none), lower TL_LOWR , upper TL_UPPR, adjust (both)
TRI_LAYER_ENABLE = yes

// for UTF_8
UNICODE_COMMON = yes

// define source, minute is a stub
SRC += minute.c
```
┌────┬────┬────┬────┐                   ┌────┬────┬────┬────┐
├────┼────┼────┼────┤                   ├────┼────┼────┼────┤
├────┼────┼────┼────╱────╱         ╲────╲────┼────┼────┼────┤
                        ╱────╱ ╲────╲
*/

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
