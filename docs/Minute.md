__this file is work in progress__

# Minute 

## Frequency Analysis

The usability of a keyboard depends on the arrangement of the keys and many designs that belong to the history of keyboards.

A great comparison of actual alternatives were done by [Arno](https://www.preprints.org/manuscript/202103.0287/v1).

Most of layouts uses frequency of words in corpus of books, as [New General Service List](https://www.newgeneralservicelist.com/) and 
[Google Books Ngram Viewer](https://books.google.com/ngrams), [Project Gutenberg](https://www.gutenberg.org/) for quantification of letters.  Some notes and statistics about [Corpus](https://github.com/agsb/minute/blob/main/docs/Corpus_Frequency.md) and [NGSL](https://github.com/agsb/minute/blob/main/docs/NGSL_Frequency.md)

There is a catch to these statistics. They count occurrences of all words, not just the most frequently occurring words. 

The long-tail phenomenon distorts the representation of letter frequency. 

## Alternative Frequency

_"In the second edition of the Oxford English dictionary, there are approximately 600,000 word forms defined."_

_"The Webster's Third New International Dictionary, Unabridged, together with its 1993 Addenda Section, includes some 470,000 entries."_

_"The Oxford English Dictionary estimates that there are around 170,000 words in current use, with an additional 47,000 obsolete words."_

_"The average English vocabulary is around 20,000 to 35,000 words."_

_"Native speakers of English use around 2,000 to 3,000 words in daily life."_

The NGSL 1.2 lists 2809 words to cover almost of 90% of all corpus of about 273.613.534 occurences of words.

## Processing

The NGSL and Google-N-Gram corpus gives long ordened lists of _words and counts_, that can be converted into _word, percents of total and cumulative percents_ then sorted by high to low percents and the magics appear. 

By ordering letters as they occurs in sorted list gives the follow sequence

in table 1. For example, the letter **b** appears in 13th place and at the 14th word onwards, and the letter **z** in 26th place at the 563rd word onwards. The order resolves 62% of all most used common words, leaving the complex words to the long tail.



with [datasets](https://storage.googleapis.com/books/ngrams/books/datasetsv3.html)

[Texas SPED support Gov](https://spedsupport.tea.texas.gov/sites/default/files/2023-08/high-frequency-word-list.pdf)

[Natural Language Corpus Data: Beautiful Data](http://norvig.com/ngrams/)

## extras

Other layout comparations as [classics keyboard](http://pinouchon.github.io/keyboard/layouts/2016/03/07/layouts-review-dvorak-vs-colemak-vs-carpalx-vs-workman.html) can also be used with modern ergonomic [splited keyboards](https://github.com/diimdeep/awesome-split-keyboards). Some [full-optimized](https://mk.bcgsc.ca/carpalx/?full_optimization) for continous use.
