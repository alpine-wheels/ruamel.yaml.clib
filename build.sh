#!/bin/sh

set -e
apk add --no-cache gcc

# build
pip wheel -vvv --no-deps --requirement requirements.txt
