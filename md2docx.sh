#!/bin/bash

echo 'Using md2docx.sh to convert .md 2 .docx'

echo 'Close LibreOffice first'
echo '(its impossible to refresh a document)'
osascript -e 'tell application "LibreOffice" to quit'

# open -a "Safari"
# osascript -e 'tell application "Safari" to activate'
# osascript -e 'tell application "Safari" to quit'

echo 'Step 1: convert'
pandoc -o output.docx -f markdown -t docx test.md
# pandoc -o output.pdf test.md

echo 'Step 2: open docx'
open output.docx


