#
# maps each key in sequence
# input  clean.sh ascii text
#   agsb@ 2024
#
BEGIN {
    FS=","
    m = 1
    md = 1
    q = 0
    }

{
# no comments
    
    if (/^#/) next

# count lines

    q++

# all input in lowercase
# counts \n  as A
# counts ' ' as S

    gsub (/ /,"S");

# count first event of letters

    word = $0 "A"

    n = split (word, chars, "");

    for (i=1; i <= n; i++) {
        dig = chars[i]
        suma[dig] += 1
        }

# and count digraphs        

    for (i=1; i < n; i++) {
        dig = chars[i] chars[i+1]
        sumd[dig] += 1
        }

# and count trigraphs        

    for (i=1; i < (n - 1); i++) {
        dig = chars[i] chars[i+1] chars[i+2]
        sumt[dig] += 1
        }

}

END {

    sum = 0

    for ( c in suma ) {
        sum += 0 + suma[c]
        }
    
    for ( c in suma ) {
        d = suma[c]
        suma[c] =  suma[c]/sum*100.0 
        printf ("n %s %d %7.4f %7d\n", c, d, suma[c], cnta[c]) 
        }

    sum = 0
    
    for ( c in sumd ) {
        sum += 0 + sumd[c]
        }
    
    for ( c in sumd ) {
        d = sumd[c]
        sumd[c] =  sumd[c]/sum*100.0 
        printf ("d %s %d %7.4f %7d\n", c, d, sumd[c], cntd[c]) 
        }

    sum = 0
    
    for ( c in sumt ) {
        sum += 0 + sumt[c]
        }
    
    for ( c in sumt ) {
        d = sumt[c]
        sumt[c] =  sumt[c]/sum*100.0 
        printf ("t %s %d %7.4f %7d\n", c, d, sumt[c], cntt[c]) 
        }

    }

