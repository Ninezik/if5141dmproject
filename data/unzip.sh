#!/usr/bin/env bash
# unzips the data: source files go to data/raw/, the ready-made transactions go to data/processed/
set -e

cd "$(dirname "$0")"

zip=zip/data-mining-raw.zip
if [ ! -f "$zip" ]; then
  echo "can't find $zip, put it there first"
  exit 1
fi

mkdir -p raw processed
unzip -o "$zip" -x '*.pkl' -d raw
unzip -o "$zip" '*.pkl' -d processed

echo "done, check data/raw/ and data/processed/"
