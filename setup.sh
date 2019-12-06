#!/usr/bin/env bash

apt-get update -y && install -y git docker.io nano

# Setup microk8s
snap install microk8s --classic --channel=1.14/stable
alias kubectl=microk8s.kubectl

microk8s.enable ingress registry
microk8s.start
