# A Minute keyboard 

_this file is a stub_ 

[_"Abandon all QWERTY all ye who enter here"_](https://www.bbc.com/worklife/article/20180521-why-we-cant-give-up-this-odd-way-of-typing)

Forget QWERTY and etc layouts, use a minimal software mapped keyboard.

A really minute splited software mapped keyboard, using two pads of ten (5x2) switches.
 
### Left and Right 

__Layout yet not defined__

![image](https://github.com/agsb/minute/blob/main/minimal-9x9-split.png)

made with <http://kle-render.herokuapp.com/>

# What keys ?

For all ASCII chars, grouped as 31 control, 26 lowercase, 26 uppercase, 10 digits, 32 symbols ?

Also for special functions keys 
          
          ( Space, Enter, Delete, Backspace, Tabulation,
           Left, Right, Home, End, Up, Down, PgUp, PgDn,
           Escape, Insert, Cut, Copy, Paste, Find, Replace, 
           Undo, Redo, Mark, Clear, Menu, Quit, Pause, 
           Open, Close, Refresh, Apply, Lower, Raise, etc)  

Also for specific dedicaded actions as games, drawing, tasks, stations, etc ?

# Make it simple

All operational systems allow software mapping for keyboard, many keyboards do mapping inside.

The USB HID specification reserves 8 dead keys as modifiers.

The Minute uses dead keys, named as Alt, Gui (Meta), Shf (Shift), Ctr (Control).

Several combinations could be used for sequences of keys. Softwares for keyboard, configures macros with one tap (aka click), double tap, hold, tap and hold, to make [funny combos](https://precondition.github.io/home-row-mods).

Using dead keys Alt, Shf as (None, Alt, Shf, Shf Alt), and Gui Ctr as (None, Gui, Ctr, Gui Ctr), gives sixteen combinations of possible modifiers.

Think as each keymap is a layout layer over same design keys.

Sixteen keyboard maps of 20 keys. Total de 320 combos keys !

Also if just 16 keys by 16 modifiers, gives 256 combo keys.

# Details

[_"The behavior should not astonish or surprise users"_,](https://en.wikipedia.org/wiki/Principle_of_least_astonishment)

Minute is a Chorded keyboard as a reduced [Stenography](https://www.artofchording.com/) keyboard. 
To be more confortable, no thumb movement, no pinky efforts.

The fingers index, middle, ring and thumb moves between two rows, pinky is one row only.
Use dead keys as modifiers. Place dead keys at both hands.

Any other key could be mapped into multiple values by combination of modifiers states.

~~The index and pinky also moves left/rigth one key.~~

# Keyboard Layout

__"By ETAOIN SRHLDCU !"__

The [Engram](https://engram.dev/) is systematic approach for confortable keyboard layout, done by [Arno Klein](https://www.preprints.org/manuscript/202103.0287/v1), for classic 58 keys or 68 ergonomic keyboards, but with a confortable split layout as [Miryoku](https://github.com/manna-harbour/qmk_firmware/tree/miryoku/users/manna-harbour_miryoku).

But only 24 keys ? Updated: [Ben Vallack](https://www.youtube.com/watch?v=5RN_4PQ0j1A) [does](https://www.youtube.com/watch?v=UKfeJrRIcxw) with [less](https://www.youtube.com/watch?v=NAUxTR4vGys)!

The _minute keyboard_ must envolve and simplify Engram layout, for 16 (18?) keys in less than 16 mapped layouts.

The good point ? it's a new overiew.

My best (lazy) layout is a splited 9 (+1?) + 9 (+1?) keys, for Thumb, Index, Middle, Ring, Pinky fingers (the pinkys lay quiet almost time) using [japanese-duplex-matrix](https://kbd.news/The-Japanese-duplex-matrix-1391.html)

  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
  | - | - | - | - | - | - | - | - | - | - | - | - | - | - |
  | - | (R) | (M) | (I) | - | - | - | - | - | - | (I) | (M) | (R) | - |
  | (p) | (R) | (M) | (I) | - | - | - | - | - | - | (I) | (M) | (R) | (p) | 
  | (P) | - | - | - | (T) | - | - | - | - | (T) | - | - | - | (P) |
  | - | - | - | - | - | (T) | - | - | (T) | - | - | - | - | - |
  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
  
## Mapped layouts

A good keyboard editor at <http://www.keyboard-layout-editor.com/>

reference for layouts in QMK <https://docs.qmk.fm/#/keycodes_basic>

Where are the keyboard mapped layouts ? https://github.com/agsb/minute/blob/main/Keymaps.md

## Notes

Some complementary and [random notes](https://github.com/agsb/minute/tree/main/docs) about frequencies, layouts, combos and dances.

# License

[![CC BY-NC-SA 4.0][cc-by-nc-sa-shield]][cc-by-nc-sa]

This work is licensed under a
[Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License][cc-by-nc-sa].

[![CC BY-NC-SA 4.0][cc-by-nc-sa-image]][cc-by-nc-sa]

[cc-by-nc-sa]: http://creativecommons.org/licenses/by-nc-sa/4.0/
[cc-by-nc-sa-image]: https://licensebuttons.net/l/by-nc-sa/4.0/88x31.png
[cc-by-nc-sa-shield]: https://img.shields.io/badge/License-CC%20BY--NC--SA%204.0-lightgrey.svg

