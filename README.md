# A Minute keyboard 

_this file is a stub_ 

_"Abandon all QWERTY all ye who enter here"_, https://www.bbc.com/worklife/article/20180521-why-we-cant-give-up-this-odd-way-of-typing

forget QWERTY or DVORAK layouts, use a minimal software mapped keyboard.

A really minute splited software mapped keyboard, using two pads of ten (5x2) switches.

Minute keyboard is a minimal keyboard design, similar to
 ErgoDOx <https://ergodox-ez.com/>, 
 Ferris <https://github.com/pierrechevalier83/ferris>, 
 Corne <https://github.com/foostan/crkbd>, 
 The Uni <https://github.com/petercpark/The_Uni>.
 
 It is like Georgi <https://www.gboards.ca/product/georgi>, but with only 24 keys . 
 
### Left and Right 

[[https://github.com/agsb/minute/blob/main/minimal9x9split.png?raw=true]] by <http://kle-render.herokuapp.com/>

# Only 12 + 12 keys ?

Only 24 keys ? updated: [Ben Vallack](https://www.youtube.com/watch?v=5RN_4PQ0j1A) [does](https://www.youtube.com/watch?v=UKfeJrRIcxw) with [less](https://www.youtube.com/watch?v=NAUxTR4vGys)!

My best layout is a splited 9 (+1?) + 9 (+1?) keys, (the pinkys lay quiet almost time) using [japanese-duplex-matrix](https://kbd.news/The-Japanese-duplex-matrix-1391.html)

For all ASCII chars, grouped as 33 control, 26 lowercase, 26 uppercase, 10 digits, 32 symbols ?

Also for special functions keys 
          
          (PgUp, PgDn, Up, Down, Left, Right, Cut, Copy, Paste, 
           Ins, Home, End, Delete, Backspace, Tab,
           Find, Replace, Mark, Erase, Undo, Clear, Menu, Quit, 
           Open, Close, Refresh, Stop, Continue, Apply, Lower, Raise, etc)  

Also for specific dedicaded actions as games, drawing, tasks, stations, etc ?

# Make it simple

All operational systems allow software mapping for keyboard, many keyboards do mapping inside.

The USB HID specification reserves 8 dead keys as modifiers.

The Minute uses dead keys, named as Alt, Gui, Shf (Shift), Ctr (Control).

Several combinations could be used for sequences of keys. Softwares for keyboard, configures macros with one tap (aka click), double tap, hold, tap and hold, to make combos. <https://precondition.github.io/home-row-mods>.

Using dead keys Alt, Shf as (none, Alt, Shf, Shf Alt), and Gui Ctr as (None, Gui, Ctr, Gui Ctr), gives sixteen combinations of possible modifiers.

Sixteen keyboard maps of 20 keys. Total de 320 combos keys !

Think as each keymap is a layout layer over same design keys.

Also if just 16 keys by 16 modifiers, gives 256 combo keys.

A reference for layouts at Miryku <https://github.com/manna-harbour/miryoku/tree/master/docs/reference> and  Ferris <https://github.com/pierrechevalier83/ferris>. 

# Details

_"The behavior should not astonish or surprise users"_, <https://en.wikipedia.org/wiki/Principle_of_least_astonishment>

More confortable, no thumb movement.

The fingers index, middle, ring and thumb moves between two rows, pinky is one row only.

~~The index and pinky also moves left/rigth one key.~~

Use dead keys as modifiers.

Place dead keys Alt Gui at one hand, and Ctrl Shf at other hand.

Any other key could be mapped into multiple values by combination of modifiers states.

# Keyboard Layouts

"By ETAOIN SRHLDCU !"

But which layout ? A historical QWERTY or revised DVORAK ?

Or reviews, like Colemak <https://colemak.com/>, Halmak <https://github.com/MadRabbit/halmak>, Workman <https://workmanlayout.org/> ?

Or a layout based on frequencies and finger movements, in classic or personal chosen texts, from Carpalx <http://mkweb.bcgsc.ca/carpalx/>, from Arensito <http://www.pvv.org/~hakonhal/main.cgi/keyboard>, 

All those are most based in thousands of classic texts, maybe from centuries and Google makes available at <https://ai.googleblog.com/2006/08/all-our-n-gram-are-belong-to-you.html>. 

There is a letter frequency site <letterfrequency.org> and a word frequency site <http://www.newgeneralservicelist.org/>

A great frequency analysis was made by Peter Norvig at <http://www.norvig.com/mayzner.html>, and Michael Dickens <https://mdickens.me/typing/theory-of-letter-frequency.html>.

    SPC e t a o i n s r h l d c u m f g p y w ENT b , . v k - " _ ' x ) ( ; 0 j 1 q = 2 : z / * ! ? $ 3 5 > { } 4 9 [ ] 8 6 7 \ + | & < % @ # ^ ` ~ 

    Escape, Page Up, Up, Down, Page Down, Home, Right, Left, End, Backspace, Delete, Enter, Tab, Back Tab, Control, Alt/Meta, Space, Alt Gr and Shift. 

The Engram is systematic approach for confortable keyboard layout, done by Arno Klein in <https://www.preprints.org/manuscript/202103.0287/v1>. The Engram, for classic 58 keys or 68 ergonomic keys, is explained at <https://engram.dev/>.

Using layouts as Miryoku <https://github.com/manna-harbour/qmk_firmware/tree/miryoku/users/manna-harbour_miryoku>

The _minute keyboard_ must envolve and simplify Engram layout, for 20 keys in less than 16 mapped layouts.

The good point ? it's a new overiew.

## Mapped layouts

A good keyboard editor at <http://www.keyboard-layout-editor.com/>

reference for layouts in QMK <https://docs.qmk.fm/#/keycodes_basic>

Where are the keyboard mapped layouts ? https://github.com/agsb/minute/blob/main/Keymaps.md

# License

[![CC BY-NC-SA 4.0][cc-by-nc-sa-shield]][cc-by-nc-sa]

This work is licensed under a
[Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License][cc-by-nc-sa].

[![CC BY-NC-SA 4.0][cc-by-nc-sa-image]][cc-by-nc-sa]

[cc-by-nc-sa]: http://creativecommons.org/licenses/by-nc-sa/4.0/
[cc-by-nc-sa-image]: https://licensebuttons.net/l/by-nc-sa/4.0/88x31.png
[cc-by-nc-sa-shield]: https://img.shields.io/badge/License-CC%20BY--NC--SA%204.0-lightgrey.svg

