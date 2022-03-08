#!/bin/bash

# Finds all child .toml files and replaces the dependency with the new version.
function replace() {
    find . -type f -name "*.toml" | xargs sed -r -i "s/$1 = ".*"/$1 = \"$2\"/g"
}

replace $1 $2