
# Logics for Minute

_Morse code is made of silence, dits and dahs_

Any key could be a modifier for next key. Use [Tap and Hold](https://blog.zsa.io/tap-hold-explained/)

The standart definition for keys is at the [USB-HID](https://www.usb.org/sites/default/files/documents/hid1_11.pdf). Used by QMk, ZMK, TMK Firmware libraries.

Examples <https://www.silabs.com/documents/public/application-notes/AN249.pdf>

### Timed functions 

Must define timers of duration and interval for select a tap (single press-and-release click), a dual tap (dual fast click) and a held (stay pressed then released). No auto repeat for keys.

That "tapping terms" for define dual tap, tap or held, must could be changed using _combos_ for increase or decrease.

Actions could be defined for sequences of "Press-Held-Release-Wait" to define held-timer and wait-timer

    0. no tap
    1. tap then tap,  
    2. tap then dual tap, goto 4, 
    3. tap then held, goto 7,
    4. dual tap then tap, 
    5. dual tap then dualtap, goto 4
    6. dual tap then held, goto 7
    7. held then tap,
    8. held then dual tap,
    9. held then held, a chord

    switch the layer could be momentary MO or permanent 
    momentary switch a layer


### A chord 

A chord is about keys held pressed simultanely, no order is preserved, AB and BA is same chord. 
There is 21 chords using the twelve block, plus 48 chords using the thumbs and twelve block.

### A swap 

A swap is about held (and release ?) a key then click other key. 
AB is not same as BA. Used to select a layer and a key. 
Any swap with space selects the default layer. 

### Delays

The chords and swaps, does causes delays for layouts access as function of hold timers. 

A fast typewriter does about 40 wpm, as 5 character per word, about 200 characters by 60 seconds, 3.33 characters per second, or a time delay of 300 ms between clicks. Enough delay.

### Maps

```
if 10 lines
// scan rows output to colunms input
map = <
 // pinky   ring    middle  index   thumb       tumb    middle  ring    index   pinky
    RC(0,0) RC(0,1) RC(0,2) RC(0,3) RC(0,4)     RC(0,5) RC(0,6) RC(0,7) RC(0,8) RC(0,9)
    RC(1,0) RC(1,1) RC(1,2) RC(1,3) RC(1,4)     RC(1,5) RC(1,6) RC(1,7) RC(1,8) RC(1,9)
	>;
  
// RC(0,0) and RC(0,9) ghost keys :)
// RC(1,0) and RC(1,9) pinky keys
// RC(0,1), RC(1,1), RC(0,8) and RC(1,8) are ring keys
// RC(0,2), RC(1,2), RC(0,7) and RC(1,7) are middle keys
// RC(0,3), RC(1,3), RC(0,6) and RC(1,6) are index keys
// RC(0,4), RC(1,4), RC(0,5) and RC(1,5) are thumb keys

// japanese-duplex-matrix
// scans rows to colunms then colunms to rows

// scan 2 rows output to 3 colunms input
RC(0,0) RC(0,1) RC(0,2)
RC(1,0) RC(1,1) RC10,2)

// scan 3 colunms output to 2 rows input
CR(0,0) CR(0,1)
CR(1,0) CR(1,1)
CR(2,0) CR(1,1)



RC(0,0) RC(0,1) RC(0,2)
RC(0,0) RC(0,1) RC(0,2)

```
