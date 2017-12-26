#!/bin/bash
filenum=0
for i in {1..33} ; do
    for filename in $i[a-z].sql ; do
        echo strcpy\(filename\[$filenum\], \"$filename\"\)\;
        filenum=`expr $filenum + 1`
    done
done
