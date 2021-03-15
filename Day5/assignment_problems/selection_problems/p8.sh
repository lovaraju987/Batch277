#!/bin/bash

#if,elif and else

read -p "enter a value :" a
read -p "enter b value :" b
read -p "enter c value :" c
o1=$((a+b*c))
o2=$((a%b+c))
o3=$((c+a/b))
o4=$((a*b+c))
echo "results are 1)$o1 2)$o2 3)$o3 4)$o4"
max=0
min=0
if ((o1>o2 && o1>o3))
then
        if ((o1>o4))
        then max=$o1
                if ((o4<o2 && o4<o3))
                then min=$o4
                elif ((o2<o3))
                then min=$o2
                else min=$o3
                fi
        elif ((o2<o3))
        then min=$o2
             max=$o4
        else min=$o3
             max=$o4
        fi
elif ((o2>o3 && o2>o4))
then
        if ((o2>o4))
        then max=$o2
                if ((o4<o3 && o4<o1))
                then min=$o4
                elif ((o3<o1))
                then min=$o3
                else min=$o1
                fi
        elif ((o3<o1))
        then min=$o3
             max=$o4
        else min=$o1
             max=$o4
        fi
elif ((o3>o4))
then max=$o3
        if ((o1<o2))
        then min=$o1
        else min=$o2
        fi
elif ((o1<o2))
then min=$o1
     max=$o4
else min=$o2
     max=$o4
fi
echo "maximum value is $max and the minimum value is $min"




