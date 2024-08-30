#!/usr/bin/awk
#
# from a ngsl file
# convert last count into percent relative
#   agsb@ 2024
#

BEGIN {

    sum = 0.0

    file = ARGV[1]

    while ( ( getline < file ) > 0 ) {

        if ($1 == /^#/)  continue
    
        sum = sum + 0.0 + $4

        }

    close (file)

    }
{
    
}

END {

    file = ARGV[1]

    cum = 0.0

    while ( ( getline < file ) > 0 ) {

        if ($1 == /^#/)  continue

        ps = $4 / sum * 100.00

        cum = cum + ps

        printf (" %4d %s %7.4f %7.4f\n", $1, $2, ps, cum) 

        }
        
    }
