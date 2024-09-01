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

    gsub (/\t/,"S");
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
        sum += suma[c]
        }
    
    d = 0

    for ( c in suma ) {
        a = suma[c]
        b = a / sum * 100.0 
        d = d + b
        printf ("n %s %d %7.4f %7.4f\n", c, a, b, d) 
        }

    sum = 0
    
    for ( c in sumd ) {
        sum += 0 + sumd[c]
        }
    
    d = 0

    for ( c in sumd ) {
        a = sumd[c]
        b = a / sum * 100.0 
        d = d + b
        printf ("d %s %d %d %7.4f\n", c, a, b, d) 
        }

    sum = 0
    
    for ( c in sumt ) {
        sum += 0 + sumt[c]
        }
    
    d = 0

    for ( c in sumt ) {
        a = sumt[c]
        b = a / sum * 100.0 
        d = d + b
        printf ("t %s %d %d %7.4f\n", c, a, b, d) 
        }

    }

