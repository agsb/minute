__this file is work in progress__

# Frequency

The usability of a keyboard depends on the arrangement of the keys and many designs that belong to the history of keyboards.

## Entropy

_All natural languages contain significant redundancy._

An ascii text (26 letters and a space), if assume that all characters are equally likely, the ocuurences will be 1/27 which a entropy is: H = −(1/27) * (log (1/27) / log(2)) = 0.1761

But not.

## Frequency Analysis

Most of layouts uses frequency words in corpus of texts, as [New General Service List](https://www.newgeneralservicelist.com/) and [Google Books Ngram Viewer](https://books.google.com/ngrams), [Project Gutenberg](https://www.gutenberg.org/) for quantification of letters.

Some alternative statistics about [Corpus](https://github.com/agsb/minute/blob/main/docs/Corpus_Frequency.md) and [NGSL](https://github.com/agsb/minute/blob/main/docs/NGSL_Frequency.md).[1]

A great comparison of actual alternatives for common keyboards were done by [Arno](https://www.preprints.org/manuscript/202103.0287/v1).

__There is a catch to those statistics. They count occurrences for all words, not only for the most frequently words.__

_The long tail phenomenon hides the entropy of letter frequency_. 

## An alternative count

_"In the second edition of the Oxford English dictionary, there are approximately 600,000 word forms defined."_

_"The Webster's Third New International Dictionary, Unabridged, together with its 1993 Addenda Section, includes some 470,000 entries."_

_"The average English vocabulary is around 20,000 to 35,000 words."_

_"Native speakers of English use around 2,000 to 3,000 words in daily life."_

The NGSL 1.2 lists 2809 words to cover almost of 90% of all corpus of about 273.613.534 occurences of words, each with [SFI](http://www.manulex.org/docs/en/Manulex.pdf). 

The first 32 words "__the be and of to a in have it you he for they not that we on with this I do as at she but from by will or say go so__", account for over 50% of all ocurrencies.

The first 12 words are used about every hundred words, those first 32 are used about every 3230 words, and first 100 words are used about every thousand words, but above the first 943 words more need more than 10,000 words. 

Why count those rare words for letters frequency analysis [2] ?

## Processing

The NGSL and Google-N-Gram corpus gives long ordened lists of _words and counts_, that can be converted into _word, percents of total and cumulative percents_ then sorted by high to low percents and the magics appear. 

Ordering letters as they occurs in sorted list, gives the follow sequences.

### 
| order | list | what |
| -- | -- |-- |
| absolute | **e t o a n h i r s l d u c b f y m w p g v k x j q z** | classic frequency, counting in all ocurrencies |
| used letter | **t h e b a n d o f i v y u r w s m l g c k p j x q z** | as used  in the order of most frequently used words |
| first letter | **t a b o i s w h c f p m n d l r y e g u v k j q z x** | bigrams formed by a 'space' and a letter |
| last letter | **e t n d y o r f a l h s k u w m g p i c b x j q v z** | bigrams formed by a letter and a 'space' |
| balanced | **t a o e h n d i b f s r y l w u c m p g k v j x q z** | see next topic |
|  |  | |

ps. frequency of 2d, 3h, 4t, bigrams, trigrams, inside of words still in work

## Balance

Which sequence is better ? 

A simple method is sum the relative position of each letter in lists and sort in crescent order, then lower scores is better.

    **t a o e h n d i b f s r y l w u c m p g k v j x q z**

Better, can split the lists in sequences of layer number of keys (twelve), count how many times a key appers, sort and list. 
That list sequence will be well balanced within all criteria.



| key| rank | place |
| -- | -- | -- |
| **layer 0** | | |
 | t | 4 | 6 |
 | a | 4 | 20 |
 | o | 4 | 21 |
 | h | 4 | 27 |
 | e | 3 | 5 |
 | n | 3 | 14 |
 | d | 3 | 22 |
 | i | 3 | 22 |
 | s | 3 | 27 |
 | f | 3 | 27 |
 | b | 2 | 7 |
 | r | 2 | 15 |
 | | | |
 | **layer 1** | | |
 | y | 2 | 17 |
 | l | 2 | 20 |
 | w | 1 | 7 |
 | c | 1 | 9 |
 | v | 1 | 11 |
 | p | 1 | 11 |
 | u | 1 | 12 |
 | m | 1 | 12 |
 | | | |
 | g | -4 | 75 |
 | k | -4 | 78 |
 | j | -4 | 93 |
 | x | -4 | 95 |
 | | | |
 | other | | |
 | q | -4 | 98 |
 | z | -4 | 103 |
 | | | |

(The letters with negative rank are not in the first 12 places of files) 

The table gives a layout of four layers, two for lowercase, layer 0 (**t a o h e n d i s f b r**),  layer 1 (**y l w c v p u m g k j x**), and two for uppercase. The 'q' and 'z' will be allocated into punctuation layers. 
  
The order of letters in each layer needs be defined later. 

Eg. keyline 1 / tT hH eE / \ aA nN dD \, keyline 2 / fF oO rR / \ bB iI sS \ 

## digits and punctuations

The NGSL and NGRAM does not provide any information about digits and punctuation, then some corpus must be used to gather it. 

The [Linux kernel source](https://github.com/agsb/minute/blob/main/docs/stats.linux.md), the [Openjdk source](https://github.com/agsb/minute/blob/main/docs/stats.openjava.md), the [Python source](https://www.python.org/ftp/python/3.12.5/Python-3.12.5.tgz), the [Oxford Texts](https://github.com/agsb/minute/blob/main/docs/stats.oxford.md), the [Project Guttenberg](https://github.com/agsb/minute/blob/main/docs/stats.guttenberg.md) and the [Engram](https://github.com/agsb/minute/blob/main/docs/stats.engram.md).

For easy, the digits and punctuations, also 'q' and 'z', are placed in proper layers, grouped by than usability, not just by frequency

| source | list |
| --- | --- |
| linux | **_ 0 , ) ( 1 * ; 2 - = # / > 3 4 . 8 6 " } { 5 7 & 9 : ] [ < \ + \| % ! @ ' ~ ` ? ^ $** |
| openjdk | **. 0 ) ( * , ; " / \ 1 = 2 - } { 5 _ 4 3 6 9 + 8 @ 7 < > ] [ : ' ! & \| ? # ~ % $ ` ^** |
| python | **_ . ) ( , ' " = : 0 1 - # 2 \ ] [ 3 > 4 * 5 / 8 6 9 + 7 { } % < @ ; | ? ! ` & ^ $ ~** |
| oxford | **. , ' - 1 0 9 ? ) ( 2 : 8 5 3 ; 7 6 4 " ! ] [ / % } { ` _ \ @ > = < + * & $ #** |
| gutenberg | **, . _ * ; - : ) ( ? ! 1 2 " 3 ' 6 5 4 0 + ^ ] [ 9 8 7 ~ } \| { ` \ > = < / & % $ #** |
| engram | **. , ' - " 0 1 2 ) ( : 5 3 ? ! 9 4 6 8 7 / ; $ @ & % + = * > # _ < ] [ { } \| \ ~ ^ `** |
| | | 

With the same processing:

| symbol | rank | place |
| --- | --- | --- |
| layer 3 | | |
| , | 6 | 17 |
 | . | 6 | 19 |
 | ) | 6 | 28 |
 | ( | 6 | 34 |
 | - | 6 | 42 |
 | ; | 5 | 38 |
 | " | 5 | 41 |
 | : | 4 | 32 |
 | _ | 3 | 5 |
 | ' | 3 | 12 |
 | * | 3 | 13 |
 | ? | 3 | 24 |
 |  |  |  |
| layer 4 | | |
 | = | 3 | 26 |
 | / | 3 | 29 |
 | ! | 3 | 32 |
 | # | 2 | 20 |
 | \ | 2 | 21 |
 | > | 1 | 11 |
 | } | 1 | 12 |
 | ] | 1 | 12 |
 | [ | -6 | 108 |
 | + | -6 | 111 |
 | { | -6 | 111 |
 | < | -6 | 132 |
 |  |  |  |
 | layer 5 | | |
 | % | -6 | 134 |
 | & | -6 | 139 |
 | ` | -6 | 160 |
 | $ | -6 | 164 |
|  |  |  |

| key | shft |
| -- | -- |
| | |
| ' | " |
| 1 | ! |
| 2 | @ |
| 3 | # |
| 4 | $ |
| 5 | % |
| 6 | ¨ |
| 7 | & |
| 8 | * |
| 9 | ( |
| 0 | ) |
| - | _ |
| = | + |
| ´ | ` |
| { | [ |
| } | ] |
| ^ | ~ |
| , | < |
| . | > |
| : | ; |
| ? | / |
| \| | \ |
| | |


## extras

[1] Other layout comparations as [classics keyboard](http://pinouchon.github.io/keyboard/layouts/2016/03/07/layouts-review-dvorak-vs-colemak-vs-carpalx-vs-workman.html) can also be used with modern ergonomic [splited keyboards](https://github.com/diimdeep/awesome-split-keyboards). Some [full-optimized](https://mk.bcgsc.ca/carpalx/?full_optimization) for continous use.

[2] For reference, [Word Essay](https://wordcounter.net/blog/2016/08/22/101946_how-long-does-it-take-to-write-a-1000-word-essay.html)  "1,000 words is actually a relatively short piece. A dissertation would usually be in the region of 12,000 words, and university assignments can stretch to essays of 5,000 words". [Daily Word](https://wordcounter.net/blog/2017/12/04/103207_the-daily-word-counts-of-19-famous-writers.html) Daily counts for famous writers are about 1100 words. 

with [datasets](https://storage.googleapis.com/books/ngrams/books/datasetsv3.html)

[Texas SPED support Gov](https://spedsupport.tea.texas.gov/sites/default/files/2023-08/high-frequency-word-list.pdf)

[Natural Language Corpus Data: Beautiful Data](http://norvig.com/ngrams/)

