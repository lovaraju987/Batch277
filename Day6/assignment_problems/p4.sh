#!/bin/bash
read -p "enter starting value :" a
read -p "enter ending value :" b
for((i=a;i<=b;i++))
do
    f=0
    for((j=2;j<=i/2;j++))
    do
        if((i%j==0))
        then
            f=1
            break
        fi
    done
    if((f==0))
    then
    echo $i
    fi
done
