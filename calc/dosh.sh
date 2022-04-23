#
#
# this is not for extended continous use, is not optimized in any way, just to run few times
#
# the input must be "rank lemma sfi ufm" 
#	rank, sfi, ufm are integers and lemma is a ascii lowercase word
#

# wise for rules 

cat $1 | tr '[:upper:]' '[:lower:]' | tr 'ñáéíóúàèìòùãõç' 'naeiouaeiouaoc' | tr -d '-' > $1.p0

# does all place counts
./ngslist < $1.p0 > $1.p1

# in any place 
grep "= 0" $1.p1 | sort -nr -t' ' -k 3 > $1.z0

# first letter
grep "= 1" $1.p1 | sort -nr -t' ' -k 3 > $1.z1

# second letter
grep "= 2" $1.p1 | sort -nr -t' ' -k 3 > $1.z2

# thirth letter
grep "= 3" $1.p1 | sort -nr -t' ' -k 3 > $1.z3

# fourth letter
grep "= 4" $1.p1 | sort -nr -t' ' -k 3 > $1.z4

# last letter
grep "= 5" $1.p1 | sort -nr -t' ' -k 3 > $1.z5

## note z1 and z5 are bigrams with space, the most used letter ever

# sum any place, first and last
cat $1.z0 $1.z1 $1.z5 | ./ngsccs | sort -nr -t' ' -k 3 > $1.z6

# sum first and last
cat $1.z1 $1.z5 | ./ngsccs | sort -nr -t' ' -k 3 | sed -e 's/= 6/= 7/' > $1.z7

# take the bigrams
cat $1.p0 | ./bigrams > $1.p2 

grep '=' $1.p2 | sort -nr -t' ' -k 3 | sed -e 's/=/= 8/' > $1.z8

grep '+' $1.p2 | sort -nr -t' ' -k 3 > $1.p3

cp $1.z8 $1.z9

cat $1.z9 | sed -e '1d' > $1.z8

# list in sequence

> $1.p4

for n in 0 1 2 3 4 5 6 7 8; do

	echo -n "=" > xxx

	cut -d' ' -f 7 < $1.z$n | tr -d '\n' >> xxx

	cat xxx >> $1.p4
	
	echo '' >> $1.p4

done 

# cat $1.t0 >> $1.p4

echo "X " >> $1.p4

cat $1.p4 $1.p0 | ./ngscns > $1.p5


cat $1.p3 | grep -v '{' | grep -v ' 0.0000 ' | tr -d ' 0123456789.[]' > zzz

cat << EndOfLine >$1.p6 
#
# most frequent digrams
# first letter is fixed and next letters compose bigrams, in order of ocurrency
# 
EndOfLine

for c in e t o a h n i l u r s b y d w f c g m p k v j x q z ; do

echo -n "$c" >> $1.p6

grep "+$c" zzz | sed -e "s/+$c//" | tr -d '$c\r\n' >> $1.p6

echo "" >> $1.p6 

done
