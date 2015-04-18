#!/bin/sh

for file in *.txt; do
	newfile=`basename -s .txt $file`.xhtml
	cat head > $newfile
	markdown "$file" >> $newfile
	cat tail >> $newfile
done

