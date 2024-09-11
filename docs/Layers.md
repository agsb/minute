# Layers #

Minute is a splited ergonomic keyboard with 18 keys.
A group of 2 rows of 3 columns for index, middle and ring fingers, and one row of 3 columns for pinky and thumb. 
All controls, actions and functions are defined by virtual layers, and using USB-HID standart. 

---
### qmk

The magics for [tap-hold](https://docs.qmk.fm/tap_hold), press(down)-held-release(up), held time compares with tapping-term.

 The sequences for two keys, by down and up order, are 1. distinct taps AA|BB, 2. nested taps AB|BA, 3. rolling AB|AB. Don't try with more keys.

---
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

```

---
### metas

L = left, R = right, X = not used, MO = momentary change layer

| this | mnemo | Layer 1 | Layer 2  | Layer 3 | Layer 4 | Numeric |
| --- | --- | --- | --- | --- | --- | -- |
| pinky L | Lp | shift L |  |  |  |  |
| pinky R | Rp | shift R |  |  |  |  |
| thumb L | M0 | space  |  |  |  | NL(0) |
| thumb R | M1 | tabulation |  |  |  | | 
| thumb L | M2 | MO(2) |  X |  |  | |
| thumb R | M3 | MO(3) |  | X |  | |

---
### navigation

Not in place yet, order not defined

forw = forward, tab = tabulation 

|  |  |  |  |  |  |  |  |  |  |  |  |  |
| ---  | ---  | --- | ---  | ---  | ---  | ---  | ---  | --- | --- | ---  | --- | --- |
| escape | delete | backspace | forw tab | back tab | enter |  left | right | up | down | home  | end  |  | 
| cut | copy | paste | undo | again | page up | page dn | find | replace | insert | save | load | quit |
| F1 | F2 | F3 | F4 | F5 | F6 | F7 | F8 | F9 | F10 | F11 | F12 |  |
| F13 | F14 | F15 | F16 | F17 | F18 | F19 | F20 | F21 | F22 | F23 | F24 |  |
| GUI L | ALT L | CTR L | CTRL R | ALT R | GUI R |  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |  |  |  |

---
#### alpha

**t a o e h n d i b f s r y l w u c m p g k v j x q z**

|  |  |  |  |  |  |  |  |  |  |  |  |  |
| ---  | ---  | ---  | --- | ---  | ---  | ---  | ---  | ---  | ---  | ---  | ---  | -- |
| t | a | o | e | h | n | d | i | b | f | s | r | layer 1 alpha, shift for uppercase |
| y | l | w | u | c | m | p | g | k | v | j | x | layer 2 alpha shift for uppercase |
| q | z | | | | | | | | | | | layer 6 |
|  |  |  |  |  |  |  |  |  |  |  |  | |

---
#### punctuations

**_ , . ) ( * ; - = / " # > { } ' \ : & [ ] < + ! @ ? | % ` ~ $ ^**

Reordened to group symbols for prose and programming 

 |  |  |  |  |  |  |  |  |  |  |  |  |  | 
 | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | 
 | , | . | ) | ( | - | ; | " | : | _ | ' | / | ? | layer 3 symbols |
 |=  | * | ! | # | \ | < | { | \[ | } | \] | > | @ | layer 4 symbols | 
 | + | % | & | $ | \| | ^ | ~ | ` | | | |  | layer 6 |
 |  |  |  |  |  |  |  |  |  |  |  |  |  | 

---
#### digits

**0 1 2 3 4 8 5 6 9 7**

Note, the "0-1-2-3" used more than 70 % of occurrences. For easy use _0-1-2-3-4-5-6-7-8-9__ with also _dot_ and _comma_.

 |  |  |  |  |  |  |  |  |  |  |  |  |  | 
 | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | 
 | 1 | 2 | 3 | 4 | 5 | 6 | 7 | 8 | 9 | 0 | , | . | layer 5 digits | 
 |  |  |  |  |  |  |  |  |  |  |  |  |  | 

--- 
## Extras

For reference this is the full count ordened list for corpus. (S space, T tabulation, A new-line)

**S e t a i s n r o T _ d c l h u f p m A g 0 b y w , v . x k ) ( * 1 ; - 2 = / " # 3 > 4 q 8 5 6 { } ' j 9 7 z \ : & [ ] < + ! @ ? | % ` ~ $ ^**
