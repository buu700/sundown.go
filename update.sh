#!/bin/sh

rm array.c array.h buffer.c buffer.h html.c html.h html_smartypants.c markdown.c markdown.h

wget --no-check-certificate https://github.com/tanoku/sundown/raw/master/src/array.c
wget --no-check-certificate https://github.com/tanoku/sundown/raw/master/src/array.h
wget --no-check-certificate https://github.com/tanoku/sundown/raw/master/src/buffer.c
wget --no-check-certificate https://github.com/tanoku/sundown/raw/master/src/buffer.h
wget --no-check-certificate https://github.com/tanoku/sundown/raw/master/src/markdown.c
wget --no-check-certificate https://github.com/tanoku/sundown/raw/master/src/markdown.h
wget --no-check-certificate https://github.com/tanoku/sundown/raw/master/html/html.c
wget --no-check-certificate https://github.com/tanoku/sundown/raw/master/html/html.h
wget --no-check-certificate https://github.com/tanoku/sundown/raw/master/html/html_smartypants.c
