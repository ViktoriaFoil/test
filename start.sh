#!/bin/bash

echo "List of files in /test:"
find /test -type f -maxdepth 1 -exec basename {} \;