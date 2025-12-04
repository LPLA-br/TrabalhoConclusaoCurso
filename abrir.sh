#!/bin/bash
/usr/bin/nvim $(find textuais/ -maxdepth 2 -type f -iname '*.tex' | sort -n | tr '\n' ' ')
