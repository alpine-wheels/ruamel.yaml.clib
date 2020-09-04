#!/bin/sh

set -e
apk add --no-cache gcc musl-dev

# build
pip wheel -vvv --no-deps --requirement requirements.txt
