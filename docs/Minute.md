
( this file is a stub )


# Minute 

## Frequency Analysis

The usability of a keyboard depends on the arrangement of the keys and there are many designs that belong to the history of keyboards.

A great comparison of alternatives order for [classic keyboard](http://pinouchon.github.io/keyboard/layouts/2016/03/07/layouts-review-dvorak-vs-colemak-vs-carpalx-vs-workman.html) can also be used with modern ergonomic [splited keyboards](https://github.com/diimdeep/awesome-split-keyboards). Some [full-optimized](https://mk.bcgsc.ca/carpalx/?full_optimization) for continous use.

Most of layouts uses frequency of words in corpus of books, as [New General Service List](https://www.newgeneralservicelist.com/) and 
[Google Books Ngram Viewer](https://books.google.com/ngrams) for quantification of letters. 

There is a catch to these statistics. They count occurrences of all words, not just the most frequently occurring words. The long-tail phenomenon distorts the representation of letter frequency. 

## Alternative Frequency

_"In the second edition of the Oxford English dictionary, there are approximately 600,000 word forms defined."_

_"The Webster's Third New International Dictionary, Unabridged, together with its 1993 Addenda Section, includes some 470,000 entries."_

_"The Oxford English Dictionary estimates that there are around 170,000 words in current use, with an additional 47,000 obsolete words."_

_"The average English vocabulary is around 20,000 to 35,000 words."_

_"Native speakers of English use around 2,000 to 3,000 words in daily life."_

The NGSL 1.2 lists 2809 words to cover almost of 90% of all corpus of about 273.613.534 occurences of words.

## Processing

The NGSL and Google-N-Gram corpus gives long ordened lists of _words and counts_, that can be converted into _word, percents of total and cumulative percents_ then sortted by high to low percents and the magics appear. 

By ordering letters as they occurs in sorted list gives the sequence in table 1. For example, the letter **b** appears in 13th place and at the 14th word onwards, and the letter **z** in 26th place at the 563rd word onwards. The order resolves 62% of all most used common words, leaving the complex words to the long tail.

| character | order | sequence | cumulative |
|---|---|---|---|
| t | 1 | 1 | 7,14 |
| h | 2 | 1 | 7,14 |
| e | 3 | 1 | 7,14 |
| o | 4 | 2 | 11,30 |
| f | 5 | 2 | 11,30 |
| a | 6 | 3 | 14,34 |
| n | 7 | 3 | 14,34 |
| d | 8 | 3 | 14,34 |
| i | 9 | 5 | 19,22 |
| s | 10 | 7 | 22,40 |
| r | 11 | 9 | 24,36 |
| w | 12 | 12 | 26,63 |
| | | | |
| b | 13 | 14 | 28,00 |
| y | 14 | 15 | 28,61 |
| m | 15 | 24 | 33,37 |
| c | 16 | 26 | 34,25 |
| u | 17 | 27 | 34,63 |
| v | 18 | 28 | 35,00 |
| l | 19 | 36 | 37,52 |
| p | 20 | 73 | 44,01 |
| k | 21 | 90 | 45,92 |
| g | 22 | 99 | 46,73 |
| j | 23 | 132 | 49,16 |
| x | 24 | 197 | 52,41 |
| | | | |
| q | 25 | 306 | 56,20 |
| z | 26 | 563 | 62,03 |

## Maps 

Using two pads of 8 keys, leave 2 keys for each finger but reserve the thumbs, two maps of 6 keys.

          left hand             right hand
           r    m    i            i    m    r
        +----+----+----+       +----+----+----+   
        | 0C | 0A | 08 |       | 07 | 09 | 0B |
        | 06 | 04 | 02 |       | 01 | 03 | 05 |
        +----|----|----|       |----|----|----+
             | 14 | 12 |       | 11 | 13 |
             +----+----+       +----+----+   
                t    t            t    t

          |  spc  | | enter |
          |  altL | | altR  |             

          layer 1
          | W | I | S |  | D | O | N |
          | F | A | R |  | T | H | E |

          layer 2
          |   |   | G |  |   |   |   |
          |   | C |   |  | M | B | Y |
  
    
with [datasets](https://storage.googleapis.com/books/ngrams/books/datasetsv3.html)

[Texas SPED support Gov](https://spedsupport.tea.texas.gov/sites/default/files/2023-08/high-frequency-word-list.pdf)

[Natural Language Corpus Data: Beautiful Data](http://norvig.com/ngrams/)



## extras
