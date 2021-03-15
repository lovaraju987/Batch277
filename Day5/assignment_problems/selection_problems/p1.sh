#!/bin/bash -x

#if and else

a=$((RANDOM%999+100))
b=$((RANDOM%999+100))
c=$((RANDOM%999+100))
d=$((RANDOM%999+100))
e=$((RANDOM%999+100))

max=$a
min=$e

if ((b>max))
then max=$b
fi
if ((d<min))
then min=$d
fi
if ((c>max))
then max=$c
fi
if ((c<min))
then min=$c
fi
if ((d>max))
then max=$d
fi
if ((b<min))
then min=$b
fi
if ((e>max))
then max=$e
fi
if ((a<min))
then min=$a
fi

echo "maximum value is $max and minimum value is $min"
