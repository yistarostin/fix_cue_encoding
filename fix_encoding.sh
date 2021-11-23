#!/usr/bin/env sh
temp_file=$(mktemp)
cp $1 $temp_file
iconv -f WINDOWS-1251  -t UTF-8 $temp_file > $1
rm $temp_file
