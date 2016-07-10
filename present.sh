#!/bin/sh

cd $(dirname $0)
awk  'BEGIN {FS="[()]"}/^!/ {print $2}' contributing.md \
    | xargs open /Applications/Preview.app


