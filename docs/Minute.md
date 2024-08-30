# Minute 

## Frequency Analysis

The usability of a keyboard depends on the arrangement of the keys and there are many designs that belong to the history of keyboards.

A great comparison of alternatives order for [classic keyboard](http://pinouchon.github.io/keyboard/layouts/2016/03/07/layouts-review-dvorak-vs-colemak-vs-carpalx-vs-workman.html) can also be used with modern ergonomic [splited keyboards](https://github.com/diimdeep/awesome-split-keyboards).

Most of layouts uses frequency of words in corpus of books, as [New General Service List](https://www.newgeneralservicelist.com/) and 
[Google Books Ngram Viewer](https://books.google.com/ngrams) for quantification of letters. 

There is a catch to these statistics. They count occurrences of all words, not just the most frequently occurring words. The long-tail phenomenon distorts the representation of letter frequency. 

## Alternative Frequency

_"The Webster's Third New International Dictionary, Unabridged, together with its 1993 Addenda Section, includes some 470,000 entries."_

_"The Oxford English Dictionary estimates that there are around 170,000 words in current use, with an additional 47,000 obsolete words."_

_"In the second edition of the Oxford English dictionary, there are approximately 600,000 word forms defined."_

_"The average English vocabulary is around 20,000 to 35,000 words."_

The NGSL 1.2 lists 2809 words to cover almost of 90% of all corpus of about 273.613.534 occurences of words.

## Processing

The NGSL and Google-N-Gram corpus gives long ordened lists of _words and counts_, that can be converted into _word, percents of total and cumulative percents_ then the magics appear. 

Sorting words by occurrence count, with percentages and cumulatives, and ordering letters as they occurs gives the sequence in following table.

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

with [datasets](https://storage.googleapis.com/books/ngrams/books/datasetsv3.html)
