#!/usr/bin/env bash

apt-get update -y && install -y git docker.io nano python3.6

# Setup microk8s
snap install microk8s --classic --channel=1.14/stable
alias kubectl=microk8s.kubectl

microk8s.enable ingress registry
microk8s.start

#curl -Lo skaffold https://storage.googleapis.com/skaffold/releases/latest/skaffold-linux-amd64
#chmod +x skaffold
#mv skaffold /usr/local/bin
#
#skaffold build --default-repo localhost:32000
