#!/bin/bash

echo 'Using image_test.sh to convert .md 2 .docx'

echo 'Step 1: Convert markdown to docx'
pandoc -o image_test.docx -f markdown -t docx image_test.md
# pandoc -o output.pdf test.md
