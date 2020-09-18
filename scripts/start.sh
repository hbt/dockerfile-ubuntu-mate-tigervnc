#!/bin/bash

cdir="$(dirname "$(readlink -f "$0")")"
cd "$cdir"/../ || exit

docker-compose down -t 0 &> /dev/null
docker-compose up -d 
sleep 3

xtigervncviewer localhost:5901  &
