
# Logics for Minute

_Morse code is made of silence, dits and dahs_

Any key could be a modifier for next key. Use [Tap and Hold](https://blog.zsa.io/tap-hold-explained/)

### Timed functions 

Must define timers of duration and interval for select a tap (single press-and-release click), a dual tap (dual fast click) and a held (stay pressed then released). No auto repeat for keys.

Actions could be defined for sequences of 

    1. tap then tap, normal use
    2. dual tap then tap, 
    3. dual tap then held
    3. held then tap
    5. held then dual tap
    6. held then held
   
### A chord 

A chord is about keys held pressed simultanely, no order is preserved, AB and BA is same chord. 
There is 21 chords using the twelve block, plus 48 chords using the thumbs and twelve block.

### A swap 

A swap is about held (and relase ?) a key then click other key. 
AB is not same as BA. Used to select a layer and a key. 
Any swap with space selects the default layer. 

### Delays

The chords and swaps, does causes delays for layouts access as function of hold timers. 

A fast typewriter does about 40 wpm, as 5 character per word, about 200 characters by 60 seconds, 3.33 characters per second, or a time delay of 300 ms between clicks. Enough delay.
  
  
