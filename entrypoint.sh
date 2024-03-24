#!/bin/sh

set -e

# TODO Need to learn how github actually wants to handle path instead of this
# hardcoding.
git config --global --add safe.directory "/github/workspace/$INPUT_PATH"

echo "$INPUT_PATH"

cd "$INPUT_PATH"

license_finder
