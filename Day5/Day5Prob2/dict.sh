#!/bin/bash -x

declare -A sounds
sounds[dog]=bark
sounds[cow]=moo
echo "dog sound" ${sounds[dog]}
