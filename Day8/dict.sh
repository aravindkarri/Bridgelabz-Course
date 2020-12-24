#!/bin/bash -x

declare -A sounds
sounds[dog]="bark"
sounds[cat]="Mew"
sounds[bird]="kk"
sounds[frog]="bbb"

echo "bird sound" ${sounds[bird]}
echo "all dictionary elements" ${sounds[@]}
echo "keys" ${!sounds[@]}


