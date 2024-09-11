# Layers #

Minute is a splited ergonomic keyboard with 18 keys.
A group of 2 rows of 3 columns for index, middle and ring fingers, and one row of 3 columns for pinky and thumb. 
All controls, actions and functions are defined by virtual layers, and using USB-HID standart. 

---
### qmk

The magics for [tap-hold](https://docs.qmk.fm/tap_hold), press(down)-held-release(up), held time compares with tapping-term.

The sequences for two keys, by down and up order, are 1. distinct taps AA|BB, 2. nested taps AB|BA, 3. rolling AB|AB. 
Please, don't try with more keys.

vide:
<https://docs.qmk.fm/config_options#behaviors-that-can-be-configured>
<https://thomasbaart.nl/2018/12/09/qmk-basics-tap-and-hold-actions/>
                
 ---
### metas

Usually 1. shitf, control, alter, gui codes (Sft, Ctl, Alt, Gui) for left and right, 2. lower, raise as lower, upper, adjust layers,

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
