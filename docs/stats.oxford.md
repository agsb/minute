## Frequency on Oxford

### What ?

The [BNC Consortium, 2007, British National Corpus, XML edition, Literary and Linguistic Data Service](http://hdl.handle.net/20.500.14106/2554) were used as reference for frequency analysis of programming languages. 

About 6,085,125 lines, 97,104,976 words, 571,473,405 characters at all. Around 5.88 letters by word and 15.96 words per line.

Also consider that words and symbols may have essay context in books and some symbols could be used for commentary, decoration or formating.

The order of letter, Tab (T), Space (S) and NewLine (A)

**S e t a o i n s r h l d c u m f p g w y b A v k x j q z T**

The order of symbols and digits is:

**. , ' - 1 0 9 ? ) ( 2 : 8 5 3 ; 7 6 4 " ! ] [ / % } { ` _ \ @ > = < + * & $ #**

### How ?

All *.xml files were concatened and filtered. Only ASCII 0x0-07F characters allowed, all upper case letters converted to lower case, all tabs or four spaces to 'T', all spaces to 'S', all new-lines to 'A', all controls deleted. 

All sequences of 'A' or 'S' are compressed into one A or S, all sequences of 'T' keeped, despite alter the counters.

The table shows the key, absolute count, Standart Frequeny Index, percent of total, cumulative percent of total. 

    SFI = 10 * ( log ( U ) + 4 ), U = count / 1000000 as parts per milion. Not adjusted for dispertion.

| key | count | SFI | percent | cumulae |
| --- | --- | --- | --- | --- |
| S | 90995347 | 59.59 | 16.11 | 16.11 |
| e | 55646563 | 57.45 | 9.85 | 25.96 |
| t | 41423672 | 56.17 | 7.33 | 33.29 |
| a | 36199734 | 55.59 | 6.41 | 39.70 |
| o | 34235756 | 55.34 | 6.06 | 45.76 |
| i | 32753551 | 55.15 | 5.80 | 51.56 |
| n | 31707702 | 55.01 | 5.61 | 57.17 |
| s | 29154538 | 54.65 | 5.16 | 62.33 |
| r | 27754555 | 54.43 | 4.91 | 67.24 |
| h | 23483771 | 53.71 | 4.16 | 71.40 |
| l | 18701916 | 52.72 | 3.31 | 74.71 |
| d | 17353465 | 52.39 | 3.07 | 77.78 |
| c | 14184439 | 51.52 | 2.51 | 80.29 |
| u | 12657681 | 51.02 | 2.24 | 82.53 |
| m | 11200407 | 50.49 | 1.98 | 84.51 |
| f | 10033016 | 50.01 | 1.78 | 86.29 |
| p | 9303341 | 49.69 | 1.65 | 87.94 |
| g | 8994952 | 49.54 | 1.59 | 89.53 |
| w | 8680611 | 49.39 | 1.54 | 91.07 |
| y | 8350794 | 49.22 | 1.48 | 92.55 |
| b | 7096581 | 48.51 | 1.26 | 93.81 |
| A | 6056767 | 47.82 | 1.07 | 94.88 |
| . | 5074021 | 47.05 | 0.90 | 95.78 |
| , | 5090710 | 47.07 | 0.90 | 96.68 |
| v | 4698480 | 46.72 | 0.83 | 97.51 |
| k | 3241174 | 45.11 | 0.57 | 98.08 |
| ' | 1562590 | 41.94 | 0.28 | 98.36 |
| x | 936426 | 39.71 | 0.17 | 98.53 |
| - | 825591 | 39.17 | 0.15 | 98.68 |
| 1 | 801305 | 39.04 | 0.14 | 98.82 |
| j | 753854 | 38.77 | 0.13 | 98.95 |
| 0 | 628213 | 37.98 | 0.11 | 99.06 |
| q | 487645 | 36.88 | 0.09 | 99.15 |
| 9 | 467099 | 36.69 | 0.08 | 99.23 |
| ? | 387858 | 35.89 | 0.07 | 99.30 |
| ) | 407802 | 36.10 | 0.07 | 99.37 |
| ( | 401805 | 36.04 | 0.07 | 99.44 |
| 2 | 366399 | 35.64 | 0.06 | 99.50 |
| z | 302756 | 34.81 | 0.05 | 99.55 |
| : | 267605 | 34.27 | 0.05 | 99.60 |
| 8 | 281884 | 34.50 | 0.05 | 99.65 |
| 5 | 273841 | 34.37 | 0.05 | 99.70 |
| 3 | 277992 | 34.44 | 0.05 | 99.75 |
| ; | 225302 | 33.53 | 0.04 | 99.79 |
| 7 | 216018 | 33.34 | 0.04 | 99.83 |
| 6 | 207425 | 33.17 | 0.04 | 99.87 |
| 4 | 223285 | 33.49 | 0.04 | 99.91 |
| " | 141757 | 31.52 | 0.03 | 99.94 |
| ! | 157644 | 31.98 | 0.03 | 99.97 |
| \] | 34655 | 25.40 | 0.01 | 99.98 |
| \[ | 34603 | 25.39 | 0.01 | 99.99 |
| / | 72902 | 28.63 | 0.01 | 100.00 |
| % | 31316 | 24.96 | 0.01 | 100.01 |
| } | 343 | 5.35 | 0.00 | 100.01 |
| \| | 269 | 4.30 | 0.00 | 100.01 |
| { | 345 | 5.38 | 0.00 | 100.01 |
| ` | 1 | -20.00 | 0.00 | 100.01 |
| _ | 792 | 8.99 | 0.00 | 100.01 |
| \ | 226 | 3.54 | 0.00 | 100.01 |
| T | 2636 | 14.21 | 0.00 | 100.01 |
| @ | 191 | 2.81 | 0.00 | 100.01 |
| > | 15895 | 22.01 | 0.00 | 100.01 |
| = | 9928 | 19.97 | 0.00 | 100.01 |
| < | 15894 | 22.01 | 0.00 | 100.01 |
| + | 6942 | 18.41 | 0.00 | 100.01 |
| * | 6797 | 18.32 | 0.00 | 100.01 |
| & | 22105 | 23.44 | 0.00 | 100.01 |
| $ | 24410 | 23.88 | 0.00 | 100.01 |
| # | 138 | 1.40 | 0.00 | 100.01 |
| | | | |
