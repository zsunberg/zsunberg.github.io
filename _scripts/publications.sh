#!/usr/env bash

pandoc --filter=pandoc-citeproc --standalone _scripts/publications.md -o /tmp/publications.html

cat _scripts/publications.md /tmp/publications.html > _generated/publications.md
