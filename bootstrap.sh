#! /bin/bash

# directory of this script
DIR=$(cd "$(dirname "$0")"; pwd)

cd "$DIR"

SRCDIR="$DIR/src/"
SCRIPTSDIR="/Library/Application Support/EyeTV/Scripts"

echo "Symlinking $SRCDIR"

# Symlink root dir as EyeTV scripts dir.
ln -s "$SRCDIR" "$SCRIPTSDIR"
