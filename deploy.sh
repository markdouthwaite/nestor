#!/usr/bin/env bash

method=$1

for file in manifests/*; do
  kubectl ${method} -f ${file}
done

for file in */manifests/*; do
  kubectl ${method} -f ${file}
done
