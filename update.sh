#!/bin/sh

rm array.c array.h buffer.c buffer.h html.c html.h html_smartypants.c markdown.c markdown.h

wget https://github.com/tanoku/upskirt/raw/master/src/array.c
wget https://github.com/tanoku/upskirt/raw/master/src/array.h
wget https://github.com/tanoku/upskirt/raw/master/src/buffer.c
wget https://github.com/tanoku/upskirt/raw/master/src/buffer.h
wget https://github.com/tanoku/upskirt/raw/master/src/markdown.c
wget https://github.com/tanoku/upskirt/raw/master/src/markdown.h
wget https://github.com/tanoku/upskirt/raw/master/render/html.c
wget https://github.com/tanoku/upskirt/raw/master/render/html.h
wget https://github.com/tanoku/upskirt/raw/master/render/html_smartypants.h
