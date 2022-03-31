# A Minute keyboard

_"Abandon all QWERTY or DVORAK layouts, use a minimal software mapped keyboard."_

A really minute splited software mapped keyboard, using two pads of twelve (6x2) switches.

Minute keyboard is a new keyboard design, similar to The Uni, <https://github.com/petercpark/The_Uni> and ErgoDOx, <https://ergodox-ez.com/>, with only 24 keys . 
### Left hand

![Left hand](https://user-images.githubusercontent.com/14941647/160960426-be994241-1696-4372-88c3-1701e45b9ea9.png) by <http://kle-render.herokuapp.com/>

### Right hand

![Right hand](https://user-images.githubusercontent.com/14941647/160960614-ec4c503b-88a6-479c-878a-d402c8652f1c.png) by <http://kle-render.herokuapp.com/>

# Only 12 + 12 keys

Only 24 keys ?

For all ASCII chars, grouped as 33 control, 26 lowercase, 26 uppercase, 10 digits, 32 symbols ?

Also for special functions keys (PgUp, PgDn, Up, Down, Left, Right, Cut, Copy, Paste, Ins, Home, End, Find, Replace, Mark, Erase, Undo, Clear, Menu, Quit, Open, Close, Refresh, Stop, Continue, Apply, etc)  

Also for specific dedicaded tasks as games, mouse, drawing, stations, etc ?

# Make it simple

All operational systems allow software mapping for keyboard, many keyboards do mapping inside.

The USB HID specification reserves 8 dead keys as modifiers.

The minute uses only four dead keys, named as Alt, Gui, Shf (Shift), Ctr (Control).

Several combinations could be used for sequences of keys, eg. one click, for combos, double click, for toggle. 

# 12 + 12 really ?

Assign 20 keys and use Alt, Shf as (none, Alt, Shf, Shf Alt), and Gui Ctr as (None, Gui, Ctr, Gui Ctr), gives sixteen combinations of possible modifiers.

Sixteen keyboard maps of 20 keys. Total de 320 combos keys !

Think as each keymap is a layout layer over same designed keys.

# Details

"The behavior should not astonish or surprise users"
Principle of least astonishment, <https://en.wikipedia.org/wiki/Principle_of_least_astonishment>

Confortable no thumb movement.

The fingers index, middle, ring and pinky moves up/down.

The index and pinky also moves left/rigth.

Modifiers keys Alt Gui at left hand, and Ctrl Shf right hand.

Each other key could be mapped into multiple values that depends of modifiers states.

# Keyboard Layouts

"By ETAOIN SRHLDCU !"


But which keys layout ? A historical QWERTY or a revised DVORAK ?

Or reviews like Colemak <https://colemak.com/>, or Halmak <https://github.com/MadRabbit/halmak> or Workman <https://workmanlayout.org/> ?

Or a layout based on frequencies and finger movements, in classic or personal chosen texts, from Carpalx <http://mkweb.bcgsc.ca/carpalx/> ?

All those are most based in thousands of classic texts, maybe from centuries and Google makes those available at <https://ai.googleblog.com/2006/08/all-our-n-gram-are-belong-to-you.html>. 

A great Google n-gram frequency analysis was done by Peter Norvig at <http://www.norvig.com/mayzner.html>.

The Engram is systematic approach for confortable keyboard layout, done by Arno Klein in <https://www.preprints.org/manuscript/202103.0287/v1>. The Engram, for classic 58 keys or 68 ergonomic keys, is explained at <https://engram.dev/>.

The _minute keyboard_ must envolve and simplify engram, for 20 keys in 16 mapped layouts.

The good point ? it's a complete new aprouch.

Where is the keyboard mapped layouts ? https://github.com/agsb/minute/blob/main/Keymaps.md
# License

[![CC BY-NC-SA 4.0][cc-by-nc-sa-shield]][cc-by-nc-sa]

This work is licensed under a
[Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License][cc-by-nc-sa].

[![CC BY-NC-SA 4.0][cc-by-nc-sa-image]][cc-by-nc-sa]

[cc-by-nc-sa]: http://creativecommons.org/licenses/by-nc-sa/4.0/
[cc-by-nc-sa-image]: https://licensebuttons.net/l/by-nc-sa/4.0/88x31.png
[cc-by-nc-sa-shield]: https://img.shields.io/badge/License-CC%20BY--NC--SA%204.0-lightgrey.svg
