
# Logics for Minute

_Morse code is made of silence, dits and dahs_

Any key could be a modifier for next key. Use [Tap and Hold](https://blog.zsa.io/tap-hold-explained/)

The standart definition for keys is at the [USB-HID](https://www.usb.org/sites/default/files/documents/hid1_11.pdf). Used by QMk, ZMK, TMK Firmware libraries.

Examples <https://www.silabs.com/documents/public/application-notes/AN249.pdf>

### Timed functions 

Must define timers of duration and interval for select a tap (single press-and-release click), a dual tap (dual fast click) and a held (stay pressed then released). No auto repeat for keys.

That "tapping terms" for define dual tap, tap or held, must could be changed using _combos_ for increase or decrease.

Actions could be defined for sequences of clicks

    0. tap one then tap, normal use
    
    1. tap then dual tap, same
    2. tap then held, same
    2. dual tap then tap, 
    3. dual tap then held, 
    3. held then tap,
    5. held then dual tap,
    6. held then held, same (cancels), other (chord)
    
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
  
  
