#!/bin/sh

FOLDER="/Users/path/to/test/original/"

while read line; do
    for file in `find $FOLDER -type f`; do
        sed -i -e "s/$line/g" $file
    done
done < search_and_replace_terms.txt
