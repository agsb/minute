# Layers #

Minute is a splited ergonomic keyboard with 18 keys.
A group of 2 rows of 3 columns for index, middle and ring fingers, and one row of 3 columns for pinky and thumb. 
All controls, actions and functions are defined by virtual layers, and using USB-HID standart. 

---
### qmk

The magics for [tap-hold](https://docs.qmk.fm/tap_hold), press(down)-held-release(up), held time compares with tapping-term.

The sequences for two keys, by down and up order, are 

    1. distinct taps AA|BB, 
    2. nested taps AB|BA, 
    3. rolling AB|AB. 

Please, don't try with more keys.

vide:

  <https://docs.qmk.fm/config_options#behaviors-that-can-be-configured>

  <https://thomasbaart.nl/2018/12/09/qmk-basics-tap-and-hold-actions/>
                
 ---
### metas

Usually 

    1. shitf, control, alter, gui codes (Sft, Ctl, Alt, Gui) for left and right, 
    2. lower, raise as lower, upper, adjust layers,

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
### navigation ans alli

Not in place yet, order not defined, X reserved 

forw = forward, back = backward, tab = tabulation 

| R | M | I |  | I | M | R | reason |
| ---  | ---  | --- | ---  | ---  | --- | ---  | ---  | 
|  |  |  |  |  |  |  |  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| escape | delete | backspace || home | up / Pg| end | Always Layer | 
| back tab | forw tab | enter || left | down / Pg | right |  |
|  |  |  |  |  |  |  |  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| escape | insert| undo / redo | | save | quit | again | Editor Layer |
| cut | copy | paste || find | | |  |
|  |  |  |  |  |  |  |  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| F7 / F19 | F8 / F20 | F9 / F21 || F10 / F22 | F11 / F23 | F12 / F24 | Function Layer | 
| F1 / F13 | F2 / F14 | F3 / F15 || F4 / F16 | F5 / F17 | F6 / F18| 
|  |  |  |  |  |  |  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |  |  |  |
|  |  |  |  | MO 1 / 3 | MO / MW up | MO 2 / 4 |  Mouse Layer  
|  |  |  |  | MO / MW lf | MO / MW dn | MO / MW rt | |
|  |  |  |  |  |  |  |  |  |  |  |  | |
| SHF + GUI L | SHF + ALT L | SHF + CTR L || SHF + CTRL R | SHF + ALT R | SHF + GUI R |  Modifiers Layers |  
| GUI L | ALT L | CTR L || CTRL R | ALT R | GUI R |   |
|  |  |  |  |  |  |  |  |  |  |  |  |  |  |

---
#### alpha

**E T O A N H I R S L D U C B F Y M W P G V K Z X J Q Z**

|  |  |  |  |  |  |  |  |
| ---  | ---  | ---  | --- | ---  | ---  | ---  | --- |
| i | r | s || l | d | u | layer 1 alpha 1, shift for uppercase |
| e | t | a || o | n | h |  |
| c | b | f || y | m | w | layer 2 alpha 2, shift for uppercase | 
| p | g | v || k | X | X |  |
| X | j | x || q | z | X | layer 3 alpha 3, shilft for uppercase | 
|  | _ | - || . | , | |  |
|  |  |  |  |  |  |  |  |  | |  | |

---
#### punctuations

**_ , . ) ( * ; - = / " # > { } ' \ : & [ ] < + ! @ ? | % ` ~ $ ^**

Reordened to group symbols for prose and programming 

 |  1 | 2 | 3 | 4 | 5 | 6 | 7 | 8 |
 | --- | --- | --- | --- | --- | --- | --- | --- | 
 | , | . | ) || ( | - | ; | layer 4 symbols 1 |
 | " | : | _ || ' | X | X |  |
 | * | ? | = || / | ! | # | layer 5 symbols 2 |
 | < | [ | { || X | X | \ |  | 
 | @ | + | % || & | $ | \|   | layer 6 symbols 3 |
 | ^ | ~ | ` ||  | X | X |  |
 |  |  |  |  |  |  |  |  |  |  |  |  |  | 

---
#### digits

**0 1 2 3 4 8 5 6 9 7**

Note, the "0-1-2-3" used more than 70 % of occurrences. For easy use _0-1-2-3-4-5-6-7-8-9__ with also _dot_ and _comma_.

 |  |  |  |  |  |  |  |  | 
 | --- | --- | --- | --- | --- | --- | --- | --- | 
 | 4 | 5 | 6 || 7 | 8 | 9 | layer 5 digits | 
 |  , |  0 | 1 || 2 | 3 | . |  |
 |  |  |  |  |  |  |  |  |  

--- 
## Extras

For reference this is the full count ordened list for corpus. (S space, T tabulation, A new-line)

**S e t a i s n r o T _ d c l h u f p m A g 0 b y w , v . x k ) ( * 1 ; - 2 = / " # 3 > 4 q 8 5 6 { } ' j 9 7 z \ : & [ ] < + ! @ ? | % ` ~ $ ^**
