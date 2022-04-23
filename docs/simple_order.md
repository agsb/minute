
_this file is a stub_

# NGSL corpus with frequency counts

The NGLS <http://www.newgeneralservicelist.org/ngsls> publish word lists with count frequency, these NGLS-Spoken (721), NGLS-Core (2801), NGLS-WordList (31241) lists were used to parse absolute occurrences such as first, second, third, fourth and last letter in the word, also for bigrams within words.

## Why

Aoccdrnig to rscheearch at Cmabirgde Uinervtisy, it
deosn’t mttaer in waht oredr the ltteers in a wrod are,
the olny iprmoetnt tihng is taht the frist and lsat ltteer
be at the rghit pclae. The rset can be a ttoal mses and
you can sitll raed it wouthit porbelm. Tihs is bcuseae the
huamn mnid deos not raed ervey lteter by istlef, but the
wrod as a wlohe. Amzanig huh?

<https://www.cs.utexas.edu/~byoung/cs361/lecture35.pdf>

## Entropy

_All natural languages contain significant redundancy._

An ascii text (26 letters and a space), if assume that all characters are equally likely, the entropy is:
H = −(log 1/27) = 4.75


 
## corpus counts

    31241 124964 854573 ngslf.v
     2801  11204  74935 ngslp.v
      721   2884  18467 ngsls.v

### absolute counts:

	0 = any place in lemma (word)
	1 = first letter
	2 = second letter
	3 = thirth letter
	4 = fourth letter
	5 = last letter

### counts regrouped: 

	6 = any + first + last
	7 = first + last

	notes:

	first and last are bigrams with space

### effort using a lazy pinky keyboard layout 


lazzy pinky I
     
     (pinky ring middle index -- index middle ring pinky)
 
     layer 0
     ------------------------------------------
      4    1    1    1        1    1    1    4
      3    0    0    0        0    0    0    3
 
      layer 1 (mod)
     ------------------------------------------
      5    2    2    2        2    2    2    5
      4    1    1    1        1    1    1    4
                                             
      weights[] = { 
      	0, 0, 0, 0, 0, 0,		     
	1, 1, 1, 1, 1, 1,		     
	1, 1, 1, 1, 1, 1,
	2, 2, 2, 2, 2, 2,		     
	3, 3, 4, 4, 4, 4,
	5, 5 
	}
	
lazzy pinky II
     
     (pinky ring middle index -- index middle ring pinky)
 
     layer 0
     ------------------------------------------
      4    1    1    2        2    1    1    4
      3    0    0    0        0    0    0    3
 
      layer 1 (mod)
     ------------------------------------------
      5    2    2    3        3    2    2    5
      4    1    1    1        1    1    1    4
                                             
      weights[] = { 
      	0, 0, 0, 0, 0, 0,		     
	1, 1, 1, 1, 1, 1,		     
	1, 1, 1, 1, 2, 2,
	2, 2, 2, 2, 3, 3,		     
	3, 3, 4, 4, 4, 4, 
	5, 5 
	}
	
lazzy pinky III
     
     (pinky ring middle index -- index middle ring pinky)
 
     layer 0
     ------------------------------------------
      3    2    1    1        1    1    2    3
      2    1    0    0        0    0    1    2
 
      layer 1 (mod)
     ------------------------------------------
      4   3    2    2        2    2    3    4
      3   2    1    1        1    1    2    3
                                             
      weights[] = { 
      	0, 0, 0, 0, 0, 0,		     
	1, 1, 1, 1, 1, 1,		     
	1, 1, 1, 1, 2, 2,
	2, 2, 2, 2, 3, 3,		     
	3, 3, 4, 4, 4, 4, 
	5, 5 
	}
	
					     
to calculate the overall effort of any ordened sequence, 
take a sequence and the weigths as layout above, 
for each word, each letter receive a weight, and the weights are added, 
then all results for each word are added. 
the mean value of all sequences results are calculated 
and all results are divided by mean, shown in second list (~)


## ngsl small 721

	0=etoahnilursbydwfcgmpkvjxqz
	1=tbawioshyndpglfcmurkejvqzx
	2=oehnaitufrlsbpvwcygxkmdzqj
	3=etuaodrvilnscymkgwfphxbjzq
	4=etlnysrhduwakopicmgbfvjzxq
	5=etodynrluafkhswgipmcbxvzqj
	6=etoanhiybdlsrwufgkcpmvjxqz
	7=teoaydbnwsihrlufgkpmcjvqxz
	9=etoahnilursbydwfcgmpkvjxqz
	X

	~ 0   0.8840  <===
	~ 1   1.3554
	~ 2   0.9139
	~ 3   0.9503
	~ 4   1.0032
	~ 5   1.0266
	~ 6   0.9560
	~ 7   1.0266
	~ 8   0.8840

## ngsl primer 2801

	0=etoanhirslducbfymwpgvkxjqz
	1=taboiswhcfpmndlryeguvkjqzx
	2=oehnaifrtulspyvcbxmdgwkqzj
	3=etraodinulsvmcypgwfkhbxjqz
	4=etlnrishoyaducpmkwgvfbjqzx
	5=etndroylafhsuikgmwpcvbxzqj
	6=etoanihrsldbyfwcumpgkvjxqz
	7=etaondrsybihflwcmpgukvjqxz
	8=etoanhirslducbfymwpgvkxjqz
	X
	
	~ 0   0.9494
	~ 1   1.3031
	~ 2   0.9872
	~ 3   0.9288
	~ 4   0.9090  <===
	~ 5   1.0632
	~ 6   0.9103
	~ 7   0.9997
	~ 8   0.9494

## ngsl full 31241

	0=etoanihrsldcubfympwgvkxjqz
	1=tabosiwhcfpmdnrlegyuvkjqzx
	2=oehnairfutlspycvbmxwdgkqzj
	3=etraodnilusvmcpygfwkhbxjqz
	4=etlnrisahodycupmkgwvfbjzqx
	5=etnrdyolafhsiukmgwcpbvxzqj
	6=etoanirhsldbyfcuwmpgkvxjqz
	7=etaonrdsyiblhfwcmpgukvjqxz
	8=etoanihrsldcubfympwgvkxjqz
	X
	
	~ 0   0.8778  <===
	~ 1   1.3020
	~ 2   0.9833
	~ 3   0.9715
	~ 4   0.9295  
	~ 5   1.1740
	~ 6   0.9331
	~ 7   0.9510
	~ 8   0.8778

	
	
	
	
