__this file is work in progress__

# Minute 

## Frequency Analysis

The usability of a keyboard depends on the arrangement of the keys and many designs that belong to the history of keyboards.

A great comparison of actual alternatives were done by [Arno](https://www.preprints.org/manuscript/202103.0287/v1).

Most of layouts uses frequency words in corpus of texts, as [New General Service List](https://www.newgeneralservicelist.com/) and [Google Books Ngram Viewer](https://books.google.com/ngrams), [Project Gutenberg](https://www.gutenberg.org/) for quantification of letters. Some notes and statistics about [Corpus](https://github.com/agsb/minute/blob/main/docs/Corpus_Frequency.md) and [NGSL](https://github.com/agsb/minute/blob/main/docs/NGSL_Frequency.md)

There is a catch to these statistics. They count occurrences of all words, not just the most frequently occurring words. 

The long-tail phenomenon distorts the representation of letter frequency. 

## An alternative count

_"In the second edition of the Oxford English dictionary, there are approximately 600,000 word forms defined."_

_"The Webster's Third New International Dictionary, Unabridged, together with its 1993 Addenda Section, includes some 470,000 entries."_

_"The Oxford English Dictionary estimates that there are around 170,000 words in current use, with an additional 47,000 obsolete words."_

_"The average English vocabulary is around 20,000 to 35,000 words."_

_"Native speakers of English use around 2,000 to 3,000 words in daily life."_

The NGSL 1.2 lists 2809 words to cover almost of 90% of all corpus of about 273.613.534 occurences of words, and shows the [SFI](http://www.manulex.org/docs/en/Manulex.pdf) for each. 

The first 12 words are used every hundred words, the first 100 words are used every thousand words, above the first 943 words more need more than 10,000 words. 

Why count those rare words for frequency analysis ?

## Processing

The NGSL and Google-N-Gram corpus gives long ordened lists of _words and counts_, that can be converted into _word, percents of total and cumulative percents_ then sorted by high to low percents and the magics appear. 

By ordering letters as they occurs in sorted list gives the follow sequences.

### used letter

This is the most used letters, at exact order from most used words

**t h e b a n d o f i v y u r w s m l g c k p j x q z**

### first letter

This is the most used bigrams, formed by a 'space' and a letter.

**t a b o i s w h c f p m n d l r y e g u v k j q z**

### last letter

This is also the most used bigrams, formed by a letter and a 'space'.

**e t n d y o r f a l h s k u w m g p i c b x**

### inter bigrams 



with [datasets](https://storage.googleapis.com/books/ngrams/books/datasetsv3.html)

[Texas SPED support Gov](https://spedsupport.tea.texas.gov/sites/default/files/2023-08/high-frequency-word-list.pdf)

[Natural Language Corpus Data: Beautiful Data](http://norvig.com/ngrams/)

## extras

Other layout comparations as [classics keyboard](http://pinouchon.github.io/keyboard/layouts/2016/03/07/layouts-review-dvorak-vs-colemak-vs-carpalx-vs-workman.html) can also be used with modern ergonomic [splited keyboards](https://github.com/diimdeep/awesome-split-keyboards). Some [full-optimized](https://mk.bcgsc.ca/carpalx/?full_optimization) for continous use.
