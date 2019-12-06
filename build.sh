#!/usr/bin/env bash

for dir in */; do
    if [ $(find "$dir" -name "Dockerfile") ]; then
      docker build . -t ${dir%/}:latest -f ${dir%/}/Dockerfile
    fi
done
