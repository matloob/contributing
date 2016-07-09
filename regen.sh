#!/bin/sh

blackfriday-tool contributing.md | cat header.html /dev/stdin > contributing.html
