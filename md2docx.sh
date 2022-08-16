#!/bin/bash

echo 'Using md2docx.sh to convert .md 2 .docx'

# echo "Please enter your name"
# read name
# echo "Your name is $name"

echo 'Step 0. Close LibreOffice'
echo '(it seems impossible to refresh a new document with the same name)'
osascript -e 'tell application "LibreOffice" to quit'
# osascript -e 'tell application "Word" to quit'

# open -a "Safari"
# osascript -e 'tell application "Safari" to activate'
# osascript -e 'tell application "Safari" to quit'

echo 'Step 1: Convert markdown to docx'
pandoc -o output.docx -f markdown -t docx test.md
# pandoc -o output.pdf test.md

echo 'Step 2: Open docx in LibreOffice'
# open output.docx
open -a "LibreOffice" output.docx


