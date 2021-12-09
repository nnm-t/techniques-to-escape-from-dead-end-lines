#!/bin/sh

SOURCE_PATH="./main.md"
REFERENCE_PATH="./reference.docx"
OUTPUT_PATH="/F/Dropbox/Comiket/C99/escape-from-dead-end-lines/techniques-to-escape-from-dead-end-lines.docx"

pandoc $SOURCE_PATH --reference-doc=$REFERENCE_PATH --table-of-contents -o $OUTPUT_PATH

