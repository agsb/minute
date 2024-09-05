_this file is a work in progress_ 

# Service List

the [New General Service List](http://www.newgeneralservicelist.org/) compiles the most important 2809 words for second language learners of English (NGSL), using a corpus of 273,613,534 words, plus more New Academic Word List (NAWL), TOEIC Service List (TSL) and Business Service List (BSL), with relative frequencies.

The inside process of creation at <https://academic.oup.com/applij/article/36/1/1/226623>

A reference <https://en.wikipedia.org/wiki/New_General_Service_List>

"Standard frequency index (SFI) is an index derived from frequency per million words (U) and is calculated using the formula bellow. The SFI provides the researcher with an index that is easily under- stood: SFI= 90 means that a word occurs once every ten tokens; SFI = 80, once every 100 tokens; SFI = 70, once every 1,000 tokens; and so on." <adapted from https://discovery.ucl.ac.uk/id/eprint/1517148/>
                
                SFI = 10 * ( log10 ( U ) + 4), U in frequency per millions 
    
## Processing

The relative ocurrence of letters are counted summing the frequency (ppm) of word and the place order as any, first or last in a word. 
__The first and last lists are also a list of bigrams with space, the most used letter__. 

### any occurence

This is the most used reference for frequency analysis, the absolute counter.

**e t o a n h i r s l d u c b f y m w p g v k x j q z**

### first letter

This is the most used bigrams, formed by a 'space' and a letter.

**t a b o i s w h c f p m n d l r y e g u v k j q z**

### last letter

This is the most used bigrams, formed by a letter and a 'space'.

**e t n d y o r f a l h s k u w m g p i c b x**

### use sequence

**t h e b a n d o f i v y u r w s m l g c k p j x q z**

### classic 

Summing the counts (ppm) for each letter in word gives the following table

  | letter | counts | percents | sfi | cumulae |
  | | | | | |
  | e | 462032 | 13.9686 | 96.6467 | 13.97 |
  | t | 339743 | 10.2715 | 95.3115 | 24.24 |
  | o | 293377 | 8.8697 | 94.6743 | 33.11 |
  | a | 267039 | 8.0734 | 94.2657 | 41.18 |
  | n | 216331 | 6.5403 | 93.3512 | 47.72 |
  | h | 203913 | 6.1649 | 93.0944 | 53.89 |
  | i | 197824 | 5.9808 | 92.9628 | 59.87 |
  | r | 173901 | 5.2576 | 92.4030 | 65.13 |
  | s | 137827 | 4.1669 | 91.3933 | 69.29 |
  | l | 133173 | 4.0262 | 91.2442 | 73.32 |
  | d | 103661 | 3.1340 | 90.1562 | 76.45 |
  | u | 93747 | 2.8343 | 89.7196 | 79.29 |
  | | | | | |
  | c | 91676 | 2.7716 | 89.6226 | 82.06 |
  | b | 90057 | 2.7227 | 89.5452 | 84.78 |
  | f | 85677 | 2.5903 | 89.3286 | 87.37 |
  | y | 77524 | 2.3438 | 88.8944 | 89.72 |
  | m | 71950 | 2.1753 | 88.5703 | 91.89 |
  | w | 71343 | 2.1569 | 88.5335 | 94.05 |
  | p | 63516 | 1.9203 | 88.0288 | 95.97 |
  | g | 46972 | 1.4201 | 86.7184 | 97.39 |
  | v | 43313 | 1.3095 | 86.3662 | 98.70 |
  | k | 28583 | 0.8642 | 84.5611 | 99.56 |
  | x | 5867 | 0.1774 | 77.6842 | 99.74 |
  | j | 4285 | 0.1295 | 76.3195 | 99.87 |
  | | | | | |
  | q | 2927 | 0.0885 | 74.6642 | 99.96 |
  | z | 1385 | 0.0419 | 71.4145 | 100.00 |
  | | | | | |

## Symbols and Digits Coverage

#### NGSL does not publish counts for uppercase, symbols or numbers.

From John Harris, <http://www.fitaly.com/board/domper3/posts/136.html>

    the ratio of lowercase to uppercase is about 13:1

    the ratio of 'e' to space is about 1:2

    the ratio of 'e' to enter is about 4:1

    the ratio of 'e' to all digits is about 13:1

    order of digits is (k) 0, 1, 2, (x) 3, 5, 4, 6, 8, 7, 9 (j)

From Jean Ichbiah, <http://www.fitaly.com/board/domper3/posts/132.html>

    the ratio of 'e' to all digits is about 11:1

    the ratio of 'e' to period is about 9:1

    the ratio of 'e' to comma is about 15:1

#### NGSL does not publish counts for endings -ed, -ing, -ion, -ist, -ous, -ent, -able, -ment, -tion, -ight, and -ance.

    common (97%) prefix are: un, re, dis, in, im, il, ir
        also: over, mis, out

    common (97%) sufix are: ed, ing, ly, s, es
        also: ise, en, ate, ify

    Those letters already in top score order.

