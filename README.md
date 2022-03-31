# A Minute keyboard

_"Abandon all QWERTY all ye who enter here"_, https://www.bbc.com/worklife/article/20180521-why-we-cant-give-up-this-odd-way-of-typing

forget QWERTY or DVORAK layouts, use a minimal software mapped keyboard.

A really minute splited software mapped keyboard, using two pads of twelve (6x2) switches.

Minute keyboard is a new keyboard design, similar to The Uni, <https://github.com/petercpark/The_Uni> and ErgoDOx, <https://ergodox-ez.com/>, with only 24 keys . 
### Left hand

![Left hand](https://user-images.githubusercontent.com/14941647/160960426-be994241-1696-4372-88c3-1701e45b9ea9.png) by <http://kle-render.herokuapp.com/>

### Right hand

![Right hand](https://user-images.githubusercontent.com/14941647/160960614-ec4c503b-88a6-479c-878a-d402c8652f1c.png) by <http://kle-render.herokuapp.com/>

# Only 12 + 12 keys ?

Only 24 keys ?

For all ASCII chars, grouped as 33 control, 26 lowercase, 26 uppercase, 10 digits, 32 symbols ?

Also for special functions keys (PgUp, PgDn, Up, Down, Left, Right, Cut, Copy, Paste, Ins, Home, End, Find, Replace, Mark, Erase, Undo, Clear, Menu, Quit, Open, Close, Refresh, Stop, Continue, Apply, Lower, Raise, etc)  

Also for specific dedicaded actions as games, drawing, tasks, stations, etc ?

# Make it simple

All operational systems allow software mapping for keyboard, many keyboards do mapping inside.

The USB HID specification reserves 8 dead keys as modifiers.

The minute uses only four dead keys, named as Alt, Gui, Shf (Shift), Ctr (Control).

Several combinations could be used for sequences of keys, eg. one click, for combos, double click, for toggle. 

Using dead keys Alt, Shf as (none, Alt, Shf, Shf Alt), and Gui Ctr as (None, Gui, Ctr, Gui Ctr), gives sixteen combinations of possible modifiers.

Sixteen keyboard maps of 20 keys. Total de 320 combos keys !

Think as each keymap is a layout layer over same design keys.

# Details

_"The behavior should not astonish or surprise users"_, <https://en.wikipedia.org/wiki/Principle_of_least_astonishment>

More confortable, no thumb movement.

The fingers index, middle, ring and pinky moves up/down between two rows.

The index and pinky also moves left/rigth one key.

Use dead keys as modifiers.

Place dead keys Alt Gui at left hand, and Ctrl Shf at right hand.

Any other key could be mapped into multiple values by combination of modifiers states.

# Keyboard Layouts

"By ETAOIN SRHLDCU !"

But which layout ? A historical QWERTY or revised DVORAK ?

Or reviews, like Colemak <https://colemak.com/>, Halmak <https://github.com/MadRabbit/halmak>, Workman <https://workmanlayout.org/> ?

Or a layout based on frequencies and finger movements, in classic or personal chosen texts, from Carpalx <http://mkweb.bcgsc.ca/carpalx/> ?

All those are most based in thousands of classic texts, maybe from centuries and Google makes available at <https://ai.googleblog.com/2006/08/all-our-n-gram-are-belong-to-you.html>.

A great Google n-gram frequency analysis was done by Peter Norvig at <http://www.norvig.com/mayzner.html>.

The Engram is systematic approach for confortable keyboard layout, done by Arno Klein in <https://www.preprints.org/manuscript/202103.0287/v1>. The Engram, for classic 58 keys or 68 ergonomic keys, is explained at <https://engram.dev/>.

The _minute keyboard_ must envolve and simplify Engram layout, for 20 keys in 16 mapped layouts.

The good point ? it's a new overiew.

## Mapped layouts

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
