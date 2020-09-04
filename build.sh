#!/bin/sh

set -e
apk add --no-cache gcc musl-dev

# build
pip wheel --no-deps --requirement requirements.txt
