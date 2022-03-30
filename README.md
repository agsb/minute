# A Minute keyboard

_"Abandon all QWERTY or DVORAK layouts, use a minimal software mapped keyboard."_

A really minute splited software mapped keyboard, using two pads of twwelve (6x2) switches.

![twelvekeys](https://user-images.githubusercontent.com/14941647/160717262-c9a8d2b9-1189-4e50-bd0d-cbb4f8c4e264.png)
Common https://pt.aliexpress.com/item/1005004000201704.html?gatewayAdapt=glo2bra&spm=a2g0o.order_list.0.0.21efcaa4DzxKIi

# By design 

_"Today, most full-size keyboards use one of three different mechanical layouts, usually referred to as simply ISO (ISO/IEC 9995-2), ANSI (ANSI-INCITS 154-1988), and JIS (JIS X 6002-1980)"_, https://en.wikipedia.org/wiki/Computer_keyboard

Keyboards could be staggered or ortholinear or ergonomic, and splitted. Also exists stenotype and chorded. 

On a staggered keyboard, keys are at same box, with lines of keys in parallel and columns of keys in tilted vertical, about 22º right for both hands, causing Repetitive Strain Injury (RSI) in most of continous use. It's a reminder of last century, when mechanical thin bars did the typographic work and needed space between to not jam. 

On a orthonormal keyboard, keys are at same box, both lines and columns aligned, but still causing Carpal Tunnel Syndrome (CTS) as continous use.

On a ergonomic keyboard, as a orthonormal, lines are aligned but columns have small displacements as lenght of index, middle, ring and pinky fingers.

Those types of keyboards could have a separation near half to allow a confortable position for both hands. Many use same box with a fixed central openning angle, the user can not adjust it for best personal positions as in a full corded splitted ones. 

Keyboards could be membrane or mechanic keys switches, they have diferent pressure actuation varing from 55-75g to 25-55g. 

# Hardware and Software

Eletronics see a key as Column by Line, in a multiplexed grid, keys jamming and ghosting can be prevented by adding diodes at lines. Best technology is "n-key rollover" (NKRO), this means that each key is scanned completely independently by the keyboard hardware. https://en.wikipedia.org/wiki/Rollover_(keyboard)

In any case, a chord of keys is always mapped as individual keys in a sequence defined by some order. Eg. Ctrl+a, Ctrl+Shift+a, Ctrl+Alt+Del.

Human Interface Definition - HID, most systems support all 104 keys on the IBM AT-101 layout, plus the three extra keys designed for Microsoft Windows 95 (the left and right Windows key, and the Menu key). Many systems also support additional keys on basic country layouts. 

the USB HID interface BIOS implementations defines just 8 modifier keys, usually Ctrl, Shift, Alt, and Win at left and right.
# All keyboards

In a common lowercase keyboard, using ASCII characters table, some special keys, aka dead keys, that access groups of characters or a specific control character.
    
    A Shift ( Shf ) key access uppercase characters and writer symbols.
    
    A Numeric ( Num ) key access numbers and math symbols, pherhaps in keypad. https://en.wikipedia.org/wiki/Numeric_keypad
    
    A Control ( Ctr ) key access control characters, those are bellow space character. https://en.wikipedia.org/wiki/Control_character

    A Alternate ( Alt ) key for functions or access UniCode or UTF-8 tables.

Some Control characters have a dedicated key, Carriage Return (Enter, Crtl-m), Backspace (Ctrl-g), Horizontal Tab (Ctrl-i), Line Feed (Ctrl-j), Escape (Ctrl-[).

A CapsLock key holds and toggles between lowercase and uppercase characters.  

Also Alt and Ctr keys are used for shortcuts in applications menus as keybindings. https://en.wikipedia.org/wiki/Keyboard_shortcut

Many keyboards have extra keys (Compose, Meta, Alternate, Option, Command, Alternate Gr, Windows, Function, Menu, etc) specifc for use of operational system.

In any case a keyboard could be in diferent states, and keys are software mapped to dedicated functions. As writer, keys are placed in text; As editor, keys controls movements over  text; As gamer, keys are actions in  game; As ilustrator, keys are actions to compose  image; etc

# Chords and Combos

_"there are groups keys for Typing, Control, Function, Navigation, Numeric"_

By definition, a chord is pressing keys at same time, a combo is pressing keys in sequence. Anyway, results in a sequence of keys from device keyboard controler to host computer.

Usually a shortcut is pressing two keys at same time, as Shft+q for uppercase q, Shft+2 for at sign, Ctrl+c for Copy, Ctrl+v for Paste, etc

this is a practice from old text terminals, where ASCII control characters are access by pressing two keys. Eg. the codes DC1 to DC4 mapped aka Ctrl+q, Ctrl+r, Ctrl+s and Ctrl+t, are used for terminal control, as Ctrl+s is DC3 to mean "please, stop sending", Ctrl+q is DC1 to mean "ok, continue sending now", etc.

The CapsLock acts as a toggle, to alternate between lowercase and uppercase modes of letters.

What is better chords (simultaneous) or combos (sequences) ?

I prefer make combos because hitting one key at at time is easier than hitting 
two keys at the same time, with the bonus that order matters.

Why stenography is faster ? 

It records sounds and uses chords to combos convertion. "The order that you press them down in doesn't matter, only which keys you hit is important." https://www.artofchording.com/ and http://www.openstenoproject.org/

# Only 12 + 12 keys !

The Minute keyboard is a new aprouch of The Uni, https://github.com/petercpark/The_Uni, from stenograpfy to typewriter and reduced to 24 keys.

Only 24 keys for all ASCII chars, grouped as 33 control, 26 lowercase, 26 uppercase, 10 digits, 32 symbols ?

Also for special functions keys (PgUp, PgDn, Up, Down, Left, Right, Cut, Copy, Paste, Ins, Home, End, Find, Replace, Mark, Erase, Undo, Clear, Menu, Quit, Open, Close, etc)  

Also for specific dedicaded tasks as games, mouse, drawing, stations, etc ?
# Make it simple 

Mouse solution: 

    Solved using three types of touch: one (select), two (action), hold (moves).

Keyboard solution:
    
    Reserve four keys as Alternate, Shift, Numeric, Control, as HID defined. 

    Those are used for combos, double click holds the state, for use in sequences of keys.
    
# 12 + 12 really ?

Assign 20 keys.

Combine Alt, Shf as (none, Alt, Shf, Shf Alt), 
    then 20 * 4  = 80 combos

Combine Num, Ctr as (None, Num, Ctr, Num Ctr), 
    then 20 * 4 * 4 = 320 combos

Sixteen keyboard maps of 20 keys. Total de 320 combos keys !

Think as that maps are layout layers over same  designed  keys.

# Ideas

Two boxes for keyboards and one box for main controler and USB connection to PC.

Use of I2C or IR for comunication between boxes. I2C need physical cable and IR could cause interference in/to IR 3800 Hz devices.

If all is cable connected, the power could be from USB connector as 5V and GND.
# Reasoning

"The behavior should not astonish or surprise users"
Principle of least astonishment, https://en.wikipedia.org/wiki/Principle_of_least_astonishment

The fingers index, middle, ring and pinky moves up/down, index and pinky also moves left/rigth.

Confortable no thumb movement.

Modifiers keys Alt Num at left hand, and Ctrl Shf right hand.

and none, one touch, two touch as switches, and combos.

each other key could be mapped into multiple values that depends of modifiers states.

# Mapped Keyboards

All operational systems allow software mapping for keyboard, some keyboards do mapping inside.

But which keys layout ? A historical QWERTY or a revised DVORAK ? 

Or reviews like Colemak https://colemak.com/, or Halmak https://github.com/MadRabbit/halmak or Workman https://workmanlayout.org/ ?

Or a layout based on frequencies and finger movements, in classic or personal chosen texts, from Carpalx http://mkweb.bcgsc.ca/carpalx/ ?

All those are most based in thousands of classic texts, maybe from centuries ago, but today where we can search and analyse thousands texts ? Answer is Google. https://ai.googleblog.com/2006/08/all-our-n-gram-are-belong-to-you.html. 

The n-gram analysis are already done in http://www.norvig.com/mayzner.html and a confortable layout in https://www.preprints.org/manuscript/202103.0287/v1, explained at https://engram.dev/

The engram layout for a classic five rows by 58 keys or ergonomic five rows by 62 keys.

"By ETAOIN SRHLDCU !", the _minute keyboard_ must envolve and simplify it for 20 keys in 16 mapped layouts. 

The good point ? The minute does not need old layouts adaptative training, it's a complete new aprouch.

# Extras 

## UTF-8 pages

    in progress
## Usual bigrams and trigrams

    in progress

## Usual Diacriticals

    in progress
## Programming 

    in progress
## google ngrams tags

The full list of google ngram tags is as follows:
| | |
|---|---|
| _NOUN_ | These tags can either stand alone (_PRON_) or can be appended to a word (she_PRON) |
| _VERB_ | verb |
| _ADJ_	| adjective |
| _ADV_	| adverb |
| _PRON_ | pronoun |
| _DET_	| determiner or article |
| _ADP_	| an adposition: either a preposition or a postposition |
| _NUM_	| numeral |
| _CONJ_ | conjunction |
| _PRT_	| particle |
| _ROOT_ | root of the parse tree These tags must stand alone (e.g., _START_) |
| _START_ |	start of a sentence |
| _END_	| end of a sentence |
| | |


# License

[![CC BY-NC-SA 4.0][cc-by-nc-sa-shield]][cc-by-nc-sa]

This work is licensed under a
[Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License][cc-by-nc-sa].

[![CC BY-NC-SA 4.0][cc-by-nc-sa-image]][cc-by-nc-sa]

[cc-by-nc-sa]: http://creativecommons.org/licenses/by-nc-sa/4.0/
[cc-by-nc-sa-image]: https://licensebuttons.net/l/by-nc-sa/4.0/88x31.png
[cc-by-nc-sa-shield]: https://img.shields.io/badge/License-CC%20BY--NC--SA%204.0-lightgrey.svg
