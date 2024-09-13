for f in ` ls freq*.v ` ; do
    for g in ` ls ng*.v `; do
        echo " $f $g "
        sh ./doit.sh $f $g $f.$g
        done
    done
grep " word " *.v.o0 > all
grep "ngsl" < all | cut -f 3,11 -d ' ' | sort -n -k 2 > ngsl.ls
