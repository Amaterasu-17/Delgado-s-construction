#!/bin/sh
set -eu
test -s dist/index.html
test -s dist/assets/hammer.webp
test -s dist/assets/framing.jpg
test -s dist/assets/interior.jpg
test -s dist/assets/exterior.jpg
