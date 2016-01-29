#!/usr/bin/env bash

myvagrantRoot=~/.myvagrant

mkdir -p "$myvagrantRoot"

cp -i src/settings.yaml "$myvagrantRoot/settings.yaml"

echo "myvagrant initialized."
