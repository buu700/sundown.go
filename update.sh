#!/bin/sh

rm array.c array.h buffer.c buffer.h html.c html.h html_smartypants.c markdown.c markdown.h

wget --no-check-certificate https://github.com/tanoku/upskirt/raw/master/src/array.c
wget --no-check-certificate https://github.com/tanoku/upskirt/raw/master/src/array.h
wget --no-check-certificate https://github.com/tanoku/upskirt/raw/master/src/buffer.c
wget --no-check-certificate https://github.com/tanoku/upskirt/raw/master/src/buffer.h
wget --no-check-certificate https://github.com/tanoku/upskirt/raw/master/src/markdown.c
wget --no-check-certificate https://github.com/tanoku/upskirt/raw/master/src/markdown.h
wget --no-check-certificate https://github.com/tanoku/upskirt/raw/master/render/html.c
wget --no-check-certificate https://github.com/tanoku/upskirt/raw/master/render/html.h
wget --no-check-certificate https://github.com/tanoku/upskirt/raw/master/render/html_smartypants.c
