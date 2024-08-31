 cat $1 | awk -f ngramsfull.awk > $1.va
 grep '^n' $1.va | sort -n -r -k 4  > $1.vn
 grep '^d' $1.va | sort -n -r -k 4  > $1.vd
 grep '^t' $1.va | sort -n -r -k 4  > $1.vt

