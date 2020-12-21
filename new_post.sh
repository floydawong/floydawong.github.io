#!/bin/sh

today=`date +%Y-%m-%d`
filename=`date +%Y%m%d%H%M`

cd content

echo +++ >> $filename.md
echo title = \"$today\" >> $filename.md
echo date = $today >> $filename.md
echo "" >> $filename.md
echo [taxonomies] >> $filename.md
echo tags = [] >> $filename.md
echo categories = [] >> $filename.md
echo +++ >> $filename.md
echo "" >> $filename.md
echo "" >> $filename.md
echo "Post Content" >> $filename.md

subl $filename.md
