# A Minute keyboard 

 _this project is a work in progress,still just ideas and thoughts, not finished, please be patient_

[_"Abandon all QWERTY all ye who enter here"_](https://www.bbc.com/worklife/article/20180521-why-we-cant-give-up-this-odd-way-of-typing)

Forget QWERTY and etc layouts, use a minimal software mapped keyboard.

A really minute splited chorded software mapped keyboard, using two pads of up to ten (5x2) switches.

Akso look at [Mother of All Demos](https://en.wikipedia.org/wiki/The_Mother_of_All_Demos)

### Left and Right 

__Layout yet not defined__ See [Minute Layout Study](https://github.com/agsb/minute/blob/main/docs/Minute.md)

![image](https://github.com/agsb/minute/blob/main/minimal-9x9-split.png)

There are two keys for each finger, except for pinkys. Scanned using two lines and three rows, as bidirecional inputs.

# What keys ?

For all ASCII chars, grouped as 31 control, 26 lowercase, 26 uppercase, 10 digits and 32 symbols. With extended capability for UTF-8 and special functions, as Shift, Control, Alter, Meta, and
          
          (Space, Enter, Tabulation, Delete, Backspace,
           Left, Right, Home, End, Up, Down, PgUp, PgDn,
           Escape, Insert, Cut, Copy, Paste, Find, Replace, 
           Undo, Redo, Mark, Clear, Menu, Quit, Pause, 
           Open, Close, Refresh, Apply, Lower, Raise, 
           Silent, Audio up, Audio down, Play/Stop, etc)  

Also for specific dedicaded actions as games, drawing, tasks, stations, etc ?

# Make it simple

All operational systems allow software mapping for keyboard, many keyboards do mapping inside.

The USB HID specification reserves eight dead keys as modifiers and include an extense list of functions.

Minute let any key act as single press (click), fast dual press (tap), keep press (hold), all keys acts as modifiers. No auto-repeat allowed.

Several combinations could be used for sequences of keys. Softwares for keyboard, could configure macros to make [funny combos](https://precondition.github.io/home-row-mods). These can map about sixteen layers of twelve keys, or more. 

Some complementary and [random notes](https://github.com/agsb/minute/tree/main/docs) about frequencies, layouts, combos and dances.

# Details

[_"The behavior should not astonish or surprise users"_,](https://en.wikipedia.org/wiki/Principle_of_least_astonishment)

Minute is a chorded keyboard, like as a reduced [stenotype](https://www.artofchording.com/) keyboard. 

To be more confortable, no lateral finger movement, no pinky efforts.
~~The index and pinky also moves left/rigth one key.~~

The fingers index, middle, ring and thumb moves between two rows, pinky is one row only.
Use ~dead~ any key as modifier. Place ~dead~ modifier keys at both hands.

Any other key could be mapped into multiple values by combination of modifiers states.


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
  |  | (R) | (M) | (I) | - | - | - | - | - | - | (I) | (M) | (R) | | 
  | (P) | - | - | - | (T) | - | - | - | - | (T) | - | - | - | (P) |
  | - | - | - | - | - | (T) | - | - | (T) | - | - | - | - | - |
  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
  
## Mapped layouts

A good keyboard editor at <http://www.keyboard-layout-editor.com/>

reference for layouts in QMK <https://docs.qmk.fm/#/keycodes_basic>

Where are the keyboard mapped layouts ? https://github.com/agsb/minute/blob/main/Keymaps.md

## Notes



[2] made with <http://kle-render.herokuapp.com/>

# License

[![CC BY-NC-SA 4.0][cc-by-nc-sa-shield]][cc-by-nc-sa]

This work is licensed under a
[Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License][cc-by-nc-sa].

[![CC BY-NC-SA 4.0][cc-by-nc-sa-image]][cc-by-nc-sa]

[cc-by-nc-sa]: http://creativecommons.org/licenses/by-nc-sa/4.0/
[cc-by-nc-sa-image]: https://licensebuttons.net/l/by-nc-sa/4.0/88x31.png
[cc-by-nc-sa-shield]: https://img.shields.io/badge/License-CC%20BY--NC--SA%204.0-lightgrey.svg

