#!/bin/bash

echo 'Using image_test.sh to convert .md 2 .docx'

echo 'Step 0. Close LibreOffice'
echo '(it seems impossible to refresh a new document with the same name)'
osascript -e 'tell application "LibreOffice" to quit'
# osascript -e 'tell application "Word" to quit'



echo 'Step 1: Convert markdown to docx'
pandoc -o image_test.docx -f markdown -t docx image_test.md
# pandoc -o output.pdf test.md


echo 'Step 2: Open docx in LibreOffice'
# open image_test.docx
open -a "LibreOffice" image_test.docx
