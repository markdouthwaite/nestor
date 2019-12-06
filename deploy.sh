#!/usr/bin/env bash

method=$1

for file in manifests/*; do
  echo "kubectl ${method} -f ${file}"
done

for file in */manifests/*; do
  echo "kubectl ${method} -f ${file}"
done