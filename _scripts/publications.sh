#!/usr/env bash

pandoc --filter=pandoc-citeproc --standalone _scripts/publications.md -o /tmp/publications.html

# xmllint --dropdtd -o /tmp/publications.html /tmp/publications.html
tail -n +2 /tmp/publications.html > /tmp/publications_tail.html
cat _scripts/publications.md /tmp/publications_tail.html > _generated/publications.md
