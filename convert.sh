#!/bin/sh

SOURCE_PATH="./main.md"
REFERENCE_PATH="./reference.docx"
OUTPUT_PATH="/F/Dropbox/Comiket/Comic1_19/techniques-to-escape-from-dead-end-lines.docx"

pandoc $SOURCE_PATH --reference-doc=$REFERENCE_PATH -o $OUTPUT_PATH

