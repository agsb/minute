__this file is a work_in_progress__
					
# Design and Layout

The Minute were designed to use combination of keys, called chords in stenotypes, and timed touch to hold or dual-tap, for doing combos.

The Layers have 12 keys each, grouped together for ease of use and visual reference. 
For example, 
	
 	_T H E A N D_ is better than _A D E H N T_

The digits, period and comma were grouped together in the same _numeric_ layer. The letters q and z were grouped together with other symbols in the _low usage_ layer.

The letters at _default_ layer occurs in about 75% of all words. The letters uses two layers and stay selected until changes.

The symbols uses threee layers, (always) active only for next key pressed. 

The action and function keys are grouped in layers, as navigation, editoring, paging, midia, etc

The logics for modifiers, actions and functions explained in [Logics.md](https://github.com/agsb/minute/edit/main/docs/Logics.md)

## Groups

The Minute is splited in two pads, left and right, each groups of six keys (A, for ring-middle-index), two keys (B, for thumb), and one key (C, for pinky). No auto-repeat allowed and no key order in chord, ABC is same ACB, BAC, BCA, CAB or CBA.

---

For easy, the **pinky keys** are always used for **shift**. With one tap, shifts the next key, dual tap acts as **Caps-Lock**, on or off, and hold acts as in any common qwerty keyboard. 

---

At **ring-middle-index keys**, any key acts like a shift for layers, changes the active layer (1 to 6) while held. Use one hand to select layer and other to select key.

| ring | middle | index || index | middle | ring |
| --- | --- | --- | --- |  --- | --- | --- |
| 6 | 5 | 4 || 4 | 5 | 6 |
| 3 | 2 | 1 || 1 | 2 | 3 |
| | | | | | |

PS: By held thumb keys M1 and M3, could access more (7-12), (13-18) layers.

---

The **thumb keys**, called M0, M1, M2, M3, does a dance as

| Key | Layer 0 | Layer 1 | Layer 2 | Layer 3 |
| --- | --- | --- | --- | --- |
| _**tap**_ | | | | | 
| M0 | Space | Layer 0 | Layer 0 | Layer 0 |
| M1 | Enter | X | X | X |
| M2 | Layer Up | Layer Up | Layer Up | Layer Up |
| M3 | Layer Dn | Layer Dn | Layer Dn | Layer Dn |
| _**hold**_ | | | | |
| M0 | Navi Layer | | |
| M1 |  | | |
| M2 | Extras | | |
| M3 | Extras | | |
| _**dual tap**_ | | | | |
| M0 |  | | |
| M1 |  | | |
| M2 | | | |
| M3 | | | |
| | | | | 

---

## Layers

The characters were grouped into layers using following alternative frequency analysis of the NGSL corpus for letters and classical frequency analysis for punctuation and digits.

The order of letters inside layers is not yet adjusted or balanced finger use.

For sake of use "hold and taps", no automatic key repeat allowed, (maybe as combo ?)

| | | | | | | | | |
| --- | --- | --- | --- | --- | --- | --- | -- | --- |
| **layer 0** | | | | | | | | Alpha 1 |
|| s | b | r || d | i | f |
|| h | e | n || t | a | o |
| | | | | | | | |
| **layer 1** | | | | | | | | Alpha 2 |
| | | | | | | | |
|| m | g | k || . | v | u |
|| c | p | , || y | l | w |
| | | | | | | | |
| **layer 2** | | | | | | | | Numeric |
| | | | | | | | |
|| 4 | 5 | 6 || 7 | 8 | 9 |
|| , | 0 | 1 || 2 | 3 | . |
| | | | | | | | |
| **layer 3** | | | | | | | | Symbols 1 | 
| | | | | | | | |
|| ? | = | / || _ | ' | * |
|| ; | " | : || - | ) | ( |
| | | | | | | | |
| **layer 4** | | | | | | | | Symbols 2 |
| | | | | | | | |
|| < | @ | % || [ | + | { |
|| > | } | ] || ! | # | \ |
| | | | | | | | |
| **layer 5** | | | | | | | | Extras |
| | | | | | | | |
|| z | j |  ||  | x | q |
|| ` | ~ | ^ || & | $ | \| |
| | | | | | | | |
| **layer 6** | | | | | | | | Functions |
| | | | | | | | |
|| F7 | F8 | F9 || F10 | F11 | F12 |
|| F1 | F2 | F3 || F4 | F5 | F6 |
| | | | | | | | |
| **layer 7** | | | | | | | | Edit |
| | | | | | | | |
|| Ins | PgUp | Cut || Home | Up | End |
|| Copy | PgDn | Paste || Left | Down | Right |
| | | | | | | | |
| **layer 8** | | | | | | | | Gamer |
| | | | | | | | |
|| Q | W | E || R | T | X |
|| A | S | D || F | G | C |
| | | | | | | | |
|| | | | | | || | | | | | |

