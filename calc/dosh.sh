
# wise 

cat $1 | tr '[:upper:]' '[:lower:]' | tr 'ñáéíóúàèìòùãõç' 'naeiouaeiouaoc' | tr -d '-' > $1.p0

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
cat $1.z1 $1.z5 | ./ngsccs | sort -nr -t' ' -k 3 > $1.z7

> $1.p2

# list in sequence

for n in 0 1 2 3 4 5 6 7 ; do

	echo -n "=" > xxx

	cut -d' ' -f 7 < $1.z$n | tr -d '\n' >> xxx

	cat xxx >> $1.p2
	
	echo '' >> $1.p2

done 

echo "X " >> $1.p2

cat $1.p2 $1.p0 | ./ngscns > $1.p3

cat $1.p0 | ./bigrams > $1.p4 

echo 1
grep '=' $1.p4 | sort -nr -t' ' -k 3 > $1.z8

echo 2
grep '+' $1.p4 | sort -nr -t' ' -k 3 > $1.p5


