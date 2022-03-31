USBHID.check.md

## USB HID mapped dead keys

|  |   |  |
| ------ | ------ | ------ |
 | nomap | KEY_MOD_LCTRL | 0x01 |  |
 | nomap | KEY_MOD_LSHIFT | 0x02 |  |
 | Alt | KEY_MOD_LALT | 0x04 |  |
 | Gui | KEY_MOD_LMETA | 0x08 |  |
 | Ctr | KEY_MOD_RCTRL | 0x10 |  |
 | Shf | KEY_MOD_RSHIFT | 0x20 |  |
 | nomap | KEY_MOD_RALT | 0x40 |  |
 | nomap | KEY_MOD_RMETA | 0x80 |  |

## USB HID states codes

 |  |   |  |
| ------ | ------ | ------ |
 | nomap | KEY_NONE | 0x00 | // No key pressed |
 | nomap | KEY_ERR_OVF | 0x01 | // Keyboard Error Roll Over - used for all slots if too many keys are pressed ("Phantom key") |
 | nomap | KEY_ERR_PST | 0x02 | // Keyboard POST Fail |
 | nomap | KEY_ERR_NDF | 0x03 | // Keyboard Error Undefined |

## USB HID mapped typed keys

 |  |   |  |
| ------ | ------ | ------ |
 | nomap | KEY_A | 0x04 | // Keyboard a and A |
 | nomap | KEY_B | 0x05 | // Keyboard b and B |
 | nomap | KEY_C | 0x06 | // Keyboard c and C |
 | nomap | KEY_D | 0x07 | // Keyboard d and D |
 | nomap | KEY_E | 0x08 | // Keyboard e and E |
 | nomap | KEY_F | 0x09 | // Keyboard f and F |
 | nomap | KEY_G | 0x0a | // Keyboard g and G |
 | nomap | KEY_H | 0x0b | // Keyboard h and H |
 | nomap | KEY_I | 0x0c | // Keyboard i and I |
 | nomap | KEY_J | 0x0d | // Keyboard j and J |
 | nomap | KEY_K | 0x0e | // Keyboard k and K |
 | nomap | KEY_L | 0x0f | // Keyboard l and L |
 | nomap | KEY_M | 0x10 | // Keyboard m and M |
 | nomap | KEY_N | 0x11 | // Keyboard n and N |
 | nomap | KEY_O | 0x12 | // Keyboard o and O |
 | nomap | KEY_P | 0x13 | // Keyboard p and P |
 | nomap | KEY_Q | 0x14 | // Keyboard q and Q |
 | nomap | KEY_R | 0x15 | // Keyboard r and R |
 | nomap | KEY_S | 0x16 | // Keyboard s and S |
 | nomap | KEY_T | 0x17 | // Keyboard t and T |
 | nomap | KEY_U | 0x18 | // Keyboard u and U |
 | nomap | KEY_V | 0x19 | // Keyboard v and V |
 | nomap | KEY_W | 0x1a | // Keyboard w and W |
 | nomap | KEY_X | 0x1b | // Keyboard x and X |
 | nomap | KEY_Y | 0x1c | // Keyboard y and Y |
 | nomap | KEY_Z | 0x1d | // Keyboard z and Z |
 | nomap | KEY_1 | 0x1e | // Keyboard 1 and ! |
 | nomap | KEY_2 | 0x1f | // Keyboard 2 and @ |
 | nomap | KEY_3 | 0x20 | // Keyboard 3 and # |
 | nomap | KEY_4 | 0x21 | // Keyboard 4 and $ |
 | nomap | KEY_5 | 0x22 | // Keyboard 5 and % |
 | nomap | KEY_6 | 0x23 | // Keyboard 6 and ^ |
 | nomap | KEY_7 | 0x24 | // Keyboard 7 and & |
 | nomap | KEY_8 | 0x25 | // Keyboard 8 and * |
 | nomap | KEY_9 | 0x26 | // Keyboard 9 and ( |
 | nomap | KEY_0 | 0x27 | // Keyboard 0 and ) |
 | nomap | KEY_ENTER | 0x28 | // Keyboard Return (ENTER) |
 | nomap | KEY_ESC | 0x29 | // Keyboard ESCAPE |
 | nomap | KEY_BACKSPACE | 0x2a | // Keyboard DELETE (Backspace) |
 | nomap | KEY_TAB | 0x2b | // Keyboard Tab |
 | nomap | KEY_SPACE | 0x2c | // Keyboard Spacebar |
 | nomap | KEY_MINUS | 0x2d | // Keyboard - and _ |
 | nomap | KEY_EQUAL | 0x2e | // Keyboard = and + |
 | nomap | KEY_LEFTBRACE | 0x2f | // Keyboard [ and { |
 | nomap | KEY_RIGHTBRACE | 0x30 | // Keyboard ] and } |
 | nomap | KEY_BACKSLASH | 0x31 | // Keyboard \ and | |
 | nomap | KEY_HASHTILDE | 0x32 | // Keyboard Non-US # and ~ |
 | nomap | KEY_SEMICOLON | 0x33 | // Keyboard ; and : |
 | nomap | KEY_APOSTROPHE | 0x34 | // Keyboard ' and " |
 | nomap | KEY_GRAVE | 0x35 | // Keyboard ` and ~ |
 | nomap | KEY_COMMA | 0x36 | // Keyboard , and < |
 | nomap | KEY_DOT | 0x37 | // Keyboard . and > |
 | nomap | KEY_SLASH | 0x38 | // Keyboard / and ? |
 | nomap | KEY_CAPSLOCK | 0x39 | // Keyboard Caps Lock |
 | nomap | KEY_F1 | 0x3a | // Keyboard F1 |
 | nomap | KEY_F2 | 0x3b | // Keyboard F2 |
 | nomap | KEY_F3 | 0x3c | // Keyboard F3 |
 | nomap | KEY_F4 | 0x3d | // Keyboard F4 |
 | nomap | KEY_F5 | 0x3e | // Keyboard F5 |
 | nomap | KEY_F6 | 0x3f | // Keyboard F6 |
 | nomap | KEY_F7 | 0x40 | // Keyboard F7 |
 | nomap | KEY_F8 | 0x41 | // Keyboard F8 |
 | nomap | KEY_F9 | 0x42 | // Keyboard F9 |
 | nomap | KEY_F10 | 0x43 | // Keyboard F10 |
 | nomap | KEY_F11 | 0x44 | // Keyboard F11 |
 | nomap | KEY_F12 | 0x45 | // Keyboard F12 |
 | nomap | KEY_SYSRQ | 0x46 | // Keyboard Print Screen |
 | nomap | KEY_SCROLLLOCK | 0x47 | // Keyboard Scroll Lock |
 | nomap | KEY_PAUSE | 0x48 | // Keyboard Pause |
 | nomap | KEY_INSERT | 0x49 | // Keyboard Insert |
 | nomap | KEY_HOME | 0x4a | // Keyboard Home |
 | nomap | KEY_PAGEUP | 0x4b | // Keyboard Page Up |
 | nomap | KEY_DELETE | 0x4c | // Keyboard Delete Forward |
 | nomap | KEY_END | 0x4d | // Keyboard End |
 | nomap | KEY_PAGEDOWN | 0x4e | // Keyboard Page Down |
 | nomap | KEY_RIGHT | 0x4f | // Keyboard Right Arrow |
 | nomap | KEY_LEFT | 0x50 | // Keyboard Left Arrow |
 | nomap | KEY_DOWN | 0x51 | // Keyboard Down Arrow |
 | nomap | KEY_UP | 0x52 | // Keyboard Up Arrow |
 | nomap | KEY_NUMLOCK | 0x53 | // Keyboard Num Lock and Clear |
 | nomap | KEY_KPSLASH | 0x54 | // Keypad / |
 | nomap | KEY_KPASTERISK | 0x55 | // Keypad * |
 | nomap | KEY_KPMINUS | 0x56 | // Keypad - |
 | nomap | KEY_KPPLUS | 0x57 | // Keypad + |
 | nomap | KEY_KPENTER | 0x58 | // Keypad ENTER |
 | nomap | KEY_KP1 | 0x59 | // Keypad 1 and End |
 | nomap | KEY_KP2 | 0x5a | // Keypad 2 and Down Arrow |
 | nomap | KEY_KP3 | 0x5b | // Keypad 3 and PageDn |
 | nomap | KEY_KP4 | 0x5c | // Keypad 4 and Left Arrow |
 | nomap | KEY_KP5 | 0x5d | // Keypad 5 |
 | nomap | KEY_KP6 | 0x5e | // Keypad 6 and Right Arrow |
 | nomap | KEY_KP7 | 0x5f | // Keypad 7 and Home |
 | nomap | KEY_KP8 | 0x60 | // Keypad 8 and Up Arrow |
 | nomap | KEY_KP9 | 0x61 | // Keypad 9 and Page Up |
 | nomap | KEY_KP0 | 0x62 | // Keypad 0 and Insert |
 | nomap | KEY_KPDOT | 0x63 | // Keypad . and Delete |
 | nomap | KEY_102ND | 0x64 | // Keyboard Non-US \ and | |
 | nomap | KEY_COMPOSE | 0x65 | // Keyboard Application |
 | nomap | KEY_POWER | 0x66 | // Keyboard Power |
 | nomap | KEY_KPEQUAL | 0x67 | // Keypad = |
 | nomap | KEY_F13 | 0x68 | // Keyboard F13 |
 | nomap | KEY_F14 | 0x69 | // Keyboard F14 |
 | nomap | KEY_F15 | 0x6a | // Keyboard F15 |
 | nomap | KEY_F16 | 0x6b | // Keyboard F16 |
 | nomap | KEY_F17 | 0x6c | // Keyboard F17 |
 | nomap | KEY_F18 | 0x6d | // Keyboard F18 |
 | nomap | KEY_F19 | 0x6e | // Keyboard F19 |
 | nomap | KEY_F20 | 0x6f | // Keyboard F20 |
 | nomap | KEY_F21 | 0x70 | // Keyboard F21 |
 | nomap | KEY_F22 | 0x71 | // Keyboard F22 |
 | nomap | KEY_F23 | 0x72 | // Keyboard F23 |
 | nomap | KEY_F24 | 0x73 | // Keyboard F24 |
 | nomap | KEY_OPEN | 0x74 | // Keyboard Execute |
 | nomap | KEY_HELP | 0x75 | // Keyboard Help |
 | nomap | KEY_PROPS | 0x76 | // Keyboard Menu |
 | nomap | KEY_FRONT | 0x77 | // Keyboard Select |
 | nomap | KEY_STOP | 0x78 | // Keyboard Stop |
 | nomap | KEY_AGAIN | 0x79 | // Keyboard Again |
 | nomap | KEY_UNDO | 0x7a | // Keyboard Undo |
 | nomap | KEY_CUT | 0x7b | // Keyboard Cut |
 | nomap | KEY_COPY | 0x7c | // Keyboard Copy |
 | nomap | KEY_PASTE | 0x7d | // Keyboard Paste |
 | nomap | KEY_FIND | 0x7e | // Keyboard Find |
 | nomap | KEY_MUTE | 0x7f | // Keyboard Mute |
 | nomap | KEY_VOLUMEUP | 0x80 | // Keyboard Volume Up |
 | nomap | KEY_VOLUMEDOWN | 0x81 | // Keyboard Volume Down |
 | nomap | KEY_LOCK_CAPS | 0x82 |  Keyboard Locking Caps Lock |
 | nomap | KEY_LOCK_NUM | 0x83 |  Keyboard Locking Num Lock |
 | nomap | KEY_LOCK_SCROLL | 0x84 |  Keyboard Locking Scroll Lock |
 | nomap | KEY_KPCOMMA | 0x85 | // Keypad Comma |
 | nomap | KEY_KPEQUAL | 0x86 |  Keypad Equal Sign |
 | nomap | KEY_INTER1 | 0x87 | // Keyboard International1 |
 | nomap | KEY_INTER2 | 0x88 | // Keyboard International2 |
 | nomap | KEY_INTER3 | 0x89 | // Keyboard International3 |
 | nomap | KEY_INTER4 | 0x8a | // Keyboard International4 |
 | nomap | KEY_INTER5 | 0x8b | // Keyboard International5 |
 | nomap | KEY_INTER6 | 0x8c | // Keyboard International6 |
 | nomap | KEY_INTER7 | 0x8d |  Keyboard International7 |
 | nomap | KEY_INTER8 | 0x8e |  Keyboard International8 |
 | nomap | KEY_INTER9 | 0x8f |  Keyboard International9 |
 | nomap | KEY_LANG1 | 0x90 | // Keyboard LANG1 |
 | nomap | KEY_LANG2 | 0x91 | // Keyboard LANG2 |
 | nomap | KEY_LANG3 | 0x92 | // Keyboard LANG3 |
 | nomap | KEY_LANG4 | 0x93 | // Keyboard LANG4 |
 | nomap | KEY_LANG5 | 0x94 | // Keyboard LANG5 |
 | nomap | KEY_LANG6 | 0x95 |  Keyboard LANG6 |
 | nomap | KEY_LANG7 | 0x96 |  Keyboard LANG7 |
 | nomap | KEY_LANG8 | 0x97 |  Keyboard LANG8 |
 | nomap | KEY_LANG9 | 0x98 |  Keyboard LANG9 |
 | nomap | KEY_ERASE | 0x99 |  Keyboard Alternate Erase |
 | nomap | KEY_SYSREQ | 0x9a |  Keyboard SysReq/Attention |
 | nomap | KEY_CANCEL | 0x9b |  Keyboard Cancel |
 | nomap | KEY_CLEAR | 0x9c |  Keyboard Clear |
 | nomap | KEY_PRIOR | 0x9d |  Keyboard Prior |
 | nomap | KEY_RETURN | 0x9e |  Keyboard Return |
 | nomap | KEY_SEPARATOR | 0x9f |  Keyboard Separator |
 | nomap | KEY_OUT | 0xa0 |  Keyboard Out |
 | nomap | KEY_OPER | 0xa1 |  Keyboard Oper |
 | nomap | KEY_AGAIN | 0xa2 |  Keyboard Clear/Again |
 | nomap | KEY_CRSEL | 0xa3 |  Keyboard CrSel/Props |
 | nomap | KEY_EXSEL | 0xa4 |  Keyboard ExSel |
 | nomap | KEY_OO | 0xb0 |  Keypad 00 |
 | nomap | KEY_OOO | 0xb1 |  Keypad 000 |
 | nomap | KEY_THOUSANDS | 0xb2 |  Thousands Separator |
 | nomap | KEY_DECIMAL | 0xb3 |  Decimal Separator |
 | nomap | KEY_CURRENCY | 0xb4 |  Currency Unit |
 | nomap | KEY_SUBCURRENCY | 0xb5 |  Currency Sub-unit |
 | nomap | KEY_KPLEFTPAREN | 0xb6 | // Keypad ( |
 | nomap | KEY_KPRIGHTPAREN | 0xb7 | // Keypad ) |
 | nomap | KEY_KP | 0xb8 |  Keypad { |
 | nomap | KEY_KP | 0xb9 |  Keypad } |
 | nomap | KEY_KPTAB | 0xba |  Keypad Tab |
 | nomap | KEY_KPBCK | 0xbb |  Keypad Backspace |
 | nomap | KEY_KPA | 0xbc |  Keypad A |
 | nomap | KEY_KPB | 0xbd |  Keypad B |
 | nomap | KEY_KPC | 0xbe |  Keypad C |
 | nomap | KEY_KPD | 0xbf |  Keypad D |
 | nomap | KEY_KPE | 0xc0 |  Keypad E |
 | nomap | KEY_KPF | 0xc1 |  Keypad F |
 | nomap | KEY_KPXOR | 0xc2 |  Keypad XOR |
 | nomap | KEY_KP | 0xc3 |  Keypad ^ |
 | nomap | KEY_KPPERCENT | 0xc4 |  Keypad % |
 | nomap | KEY_KPLESS | 0xc5 |  Keypad < |
 | nomap | KEY_KPMORE | 0xc6 |  Keypad > |
 | nomap | KEY_KPAMPERS | 0xc7 |  Keypad & |
 | nomap | KEY_KPDAMPERS | 0xc8 |  Keypad && |
 | nomap | KEY_KPPIPE | 0xc9 |  Keypad | |
 | nomap | KEY_KPDPIPE | 0xca |  Keypad || |
 | nomap | KEY_KPCOLON | 0xcb |  Keypad : |
 | nomap | KEY_KPHASH | 0xcc |  Keypad # |
 | nomap | KEY_KPSPACE | 0xcd |  Keypad Space |
 | nomap | KEY_KPAT | 0xce |  Keypad @ |
 | nomap | KEY_KPEXCLAIM | 0xcf |  Keypad ! |
 | nomap | KEY_KPSTORE | 0xd0 |  Keypad Memory Store |
 | nomap | KEY_KPRECALL | 0xd1 |  Keypad Memory Recall |
 | nomap | KEY_KPCLEAR | 0xd2 |  Keypad Memory Clear |
 | nomap | KEY_KPADD | 0xd3 |  Keypad Memory Add |
 | nomap | KEY_KPSUBTRAC | 0xd4 |  Keypad Memory Subtract |
 | nomap | KEY_KPMULTIPLY | 0xd5 |  Keypad Memory Multiply |
 | nomap | KEY_KPDIVIDE | 0xd6 |  Keypad Memory Divide |
 | nomap | KEY_KPSIGNAL | 0xd7 |  Keypad +/- |
 | nomap | KEY_KPCLEAR | 0xd8 |  Keypad Clear |
 | nomap | KEY_KPCLEARENTRY | 0xd9 |  Keypad Clear Entry |
 | nomap | KEY_KPBINARY | 0xda |  Keypad Binary |
 | nomap | KEY_KPOCTAL | 0xdb |  Keypad Octal |
 | nomap | KEY_KPDECIMAL | 0xdc |  Keypad Decimal |
 | nomap | KEY_KPHEXA | 0xdd |  Keypad Hexadecimal |
 | nomap | KEY_LEFTCTRL | 0xe0 | // Keyboard Left Control |
 | nomap | KEY_LEFTSHIFT | 0xe1 | // Keyboard Left Shift |
 | nomap | KEY_LEFTALT | 0xe2 | // Keyboard Left Alt |
 | nomap | KEY_LEFTMETA | 0xe3 | // Keyboard Left GUI |
 | nomap | KEY_RIGHTCTRL | 0xe4 | // Keyboard Right Control |
 | nomap | KEY_RIGHTSHIFT | 0xe5 | // Keyboard Right Shift |
 | nomap | KEY_RIGHTALT | 0xe6 | // Keyboard Right Alt |
 | nomap | KEY_RIGHTMETA | 0xe7 | // Keyboard Right GUI |
 | nomap | KEY_MEDIA_PLAYPAUSE | 0xe8 |  |
 | nomap | KEY_MEDIA_STOPCD | 0xe9 |  |
 | nomap | KEY_MEDIA_PREVIOUSSONG | 0xea |  |
 | nomap | KEY_MEDIA_NEXTSONG | 0xeb |  |
 | nomap | KEY_MEDIA_EJECTCD | 0xec |  |
 | nomap | KEY_MEDIA_VOLUMEUP | 0xed |  |
 | nomap | KEY_MEDIA_VOLUMEDOWN | 0xee |  |
 | nomap | KEY_MEDIA_MUTE | 0xef |  |
 | nomap | KEY_MEDIA_WWW | 0xf0 |  |
 | nomap | KEY_MEDIA_BACK | 0xf1 |  |
 | nomap | KEY_MEDIA_FORWARD | 0xf2 |  |
 | nomap | KEY_MEDIA_STOP | 0xf3 |  |
 | nomap | KEY_MEDIA_FIND | 0xf4 |  |
 | nomap | KEY_MEDIA_SCROLLUP | 0xf5 |  |
 | nomap | KEY_MEDIA_SCROLLDOWN | 0xf6 |  |
 | nomap | KEY_MEDIA_EDIT | 0xf7 |  |
 | nomap | KEY_MEDIA_SLEEP | 0xf8 |  |
 | nomap | KEY_MEDIA_COFFEE | 0xf9 |  |
 | nomap | KEY_MEDIA_REFRESH | 0xfa |  |
 | nomap | KEY_MEDIA_CALC | 0xfb |  |
 | | | | |


