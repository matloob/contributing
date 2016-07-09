#!/bin/sh

awk  'BEGIN {FS="[()]"}/^!/ {print $2}' contributing.md | xargs open /Applications/Preview.app


