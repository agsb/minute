
__this file is work in progress__

# Corpus Frequency Analysis

## From Mixed Corpus

A basic statistical review with absolute **counter, [SFI](http://www.manulex.org/docs/en/Manulex.pdf), percents, cumulatives frequencies,** were done with of texts from
[Linux kernel sources](https://github.com/agsb/minute/blob/main/docs/stats.linux.md)
[OpenJDK sources](https://github.com/agsb/minute/blob/main/docs/stats.openjdk.md)
[Python sources](https://github.com/agsb/minute/blob/main/docs/stats.python.md)
[Engram corpus](https://github.com/agsb/minute/blob/main/docs/stats.engram.md)
[Project Guttenberg corpus](https://github.com/agsb/minute/blob/main/docs/stats.guttenberg.md)
[Oxford Text Archive corpus](https://github.com/agsb/minute/blob/main/docs/stats.engram.md)

Those results are tabulated and results in a line of ordened characters for each corpus. 
then summing the relative positions a character in each line, results in a weight ordered line where less is better.

Note that backtick is also used as apostrofe. 

## Count in order and sum

ASCII characters, Space is (S), Enter is (A) and Tabulation is (T)

Full sequence: 

        S e t a i s n r o T _ d c l h u f p m A g 0 b y 
        w , v . x k ) ( * 1 ; - 2 = / " # 3 > 4 q 8 5 6 
        { } ' j 9 7 z \ : & [ ] < + ! @ ? | % ` ~ $ ^ 

Only letters, space, new line and tabulation:

        S e t a i s n r o T d c l h u f p m A g b y w v x k q j z 

Only symbols:

         _ , . ) ( * ; - = / " # > { } ' \ : & [ ] < + ! @ ? | % ` ~ $ ^ 

Only digits:

         0 1 2 3 4 8 5 6 9 7 

## Full table


 | letter | ppm | sfi | percents |
| --- | --- | --- | --- |
 | S | 317552562 | 65.0182 | 11.4583 | 
 | e | 227846732 | 63.5764 | 8.2214 | 
 | t | 171457331 | 62.3416 | 6.1867 | 
 | a | 142271611 | 61.5312 | 5.1336 | 
 | i | 140143862 | 61.4657 | 5.0568 | 
 | s | 127212628 | 61.0453 | 4.5902 | 
 | n | 126896921 | 61.0345 | 4.5788 | 
 | r | 125943118 | 61.0017 | 4.5444 | 
 | o | 124525200 | 60.9526 | 4.4933 | 
 | T | 95366229 | 59.7939 | 3.4411 | 
 | _ | 87951710 | 59.4424 | 3.1736 | 
 | d | 85904417 | 59.3402 | 3.0997 | 
 | c | 83042419 | 59.1930 | 2.9964 | 
 | l | 82632655 | 59.1715 | 2.9816 | 
 | h | 69372476 | 58.4119 | 2.5032 | 
 | u | 60123343 | 57.7904 | 2.1694 | 
 | f | 58324741 | 57.6585 | 2.1045 | 
 | p | 56723976 | 57.5377 | 2.0468 | 
 | m | 55945628 | 57.4777 | 2.0187 | 
 | A | 50004141 | 56.9901 | 1.8043 | 
 | g | 40233137 | 56.0458 | 1.4517 | 
 | 0 | 38041230 | 55.8025 | 1.3726 | 
 | b | 33606141 | 55.2642 | 1.2126 | 
 | y | 28161156 | 54.4965 | 1.0161 | 
 | w | 28003929 | 54.4722 | 1.0105 | 
 | , | 27887964 | 54.4542 | 1.0063 | 
 | v | 26293417 | 54.1985 | 0.9487 | 
 | . | 21121407 | 53.2472 | 0.7621 | 
 | x | 20328308 | 53.0810 | 0.7335 | 
 | k | 17689207 | 52.4771 | 0.6383 | 
 | ) | 15252068 | 51.8333 | 0.5503 | 
 | ( | 15230373 | 51.8271 | 0.5496 | 
 | * | 13250957 | 51.2225 | 0.4781 | 
 | 1 | 13162911 | 51.1935 | 0.4750 | 
 | ; | 12914167 | 51.1107 | 0.4660 | 
 | - | 11035039 | 50.4277 | 0.3982 | 
 | 2 | 10250677 | 50.1075 | 0.3699 | 
 | = | 8553052 | 49.3212 | 0.3086 | 
 | / | 7267583 | 48.6139 | 0.2622 | 
 | " | 6757023 | 48.2976 | 0.2438 | 
 | # | 6373833 | 48.0440 | 0.2300 | 
 | 3 | 6263020 | 47.9678 | 0.2260 | 
 | > | 5583826 | 47.4693 | 0.2015 | 
 | 4 | 5500430 | 47.4040 | 0.1985 | 
 | q | 4731668 | 46.7501 | 0.1707 | 
 | 8 | 4594392 | 46.6223 | 0.1658 | 
 | 5 | 4352071 | 46.3870 | 0.1570 | 
 | 6 | 4180699 | 46.2125 | 0.1509 | 
 | { | 4141876 | 46.1720 | 0.1495 | 
 | } | 4141297 | 46.1714 | 0.1494 | 
 | ' | 3769795 | 45.7632 | 0.1360 | 
 | j | 3308766 | 45.1967 | 0.1194 | 
 | 9 | 3246375 | 45.1140 | 0.1171 | 
 | 7 | 3049019 | 44.8416 | 0.1100 | 
 | z | 3040211 | 44.8290 | 0.1097 | 
 | \ | 2974304 | 44.7339 | 0.1073 | 
 | : | 2904186 | 44.6302 | 0.1048 | 
 | & | 2085708 | 43.1925 | 0.0753 | 
 | [ | 1923708 | 42.8414 | 0.0694 | 
 | ] | 1920507 | 42.8342 | 0.0693 | 
 | < | 1817342 | 42.5944 | 0.0656 | 
 | + | 1805041 | 42.5649 | 0.0651 | 
 | ! | 1251200 | 40.9733 | 0.0451 | 
 | @ | 1090832 | 40.3776 | 0.0394 | 
 | ? | 905704 | 39.5699 | 0.0327 | 
 | | | 848194 | 39.2850 | 0.0306 | 
 | % | 743104 | 38.7105 | 0.0268 | 
 | ` | 182839 | 32.6207 | 0.0066 | 
 | ~ | 177728 | 32.4976 | 0.0064 | 
 | $ | 127952 | 31.0705 | 0.0046 | 
 | ^ | 57578 | 27.6026 | 0.0021 | 

## Extras

https://www.wired.com/2013/08/the-rarity-of-the-ampersand/


