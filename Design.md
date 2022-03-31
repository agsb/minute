Design.md

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

# Ideas

Two boxes for keyboards and one box for main controler and USB connection to PC.

Use of I2C or IR for comunication between boxes. I2C need physical cable and IR could cause interference in/to IR 3800 Hz devices.

If all is cable connected, the power could be from USB connector as 5V and GND.

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

