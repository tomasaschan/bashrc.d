#!/bin/bash

printf "
if [ -d ~/.bashrc.d ]; then
  for rc in ~/.bashrc.d/*rc; do
    . \"\$rc\"
  done
fi
" >> ~/.bashrc
