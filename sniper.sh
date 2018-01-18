#!/bin/bash

targets=("iTunes" "iTunesHelper" "iTunesLibraryService")

while true; do

    for target in ${targets[@]}; do
        killall -9 "$target" 2> /dev/null
    done
    sleep 10

done
