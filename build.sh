#!/bin/sh
set -eu
mkdir -p dist
curl --fail --location --retry 3 'https://images.unsplash.com/photo-1600585154340-be6161a56a0c?auto=format&fit=crop&w=1800&q=85' -o dist/house.jpg
test -s dist/house.jpg
