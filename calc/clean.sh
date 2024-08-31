# wise clean

cat $1 | \
tr '[:upper:]' '[:lower:]' | \
tr 'ñáéíóúàèìòùãõç' 'naeiouaeiouaoc' | \
tr '\n\r\t\v' 'AA  ' | tr -d [:cntrl:] | tr -s 'A ' | \
tr 'A' '\n' > $1.v

