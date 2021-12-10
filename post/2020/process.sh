#!/bin/bash
#


sed -i '/- Diary/d' *.md

sed -i 's/tags:/tags: [Diary]/' *.md



