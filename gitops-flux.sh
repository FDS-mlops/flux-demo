#!/bin/bash

#sudo snap install fluxctl --classic
#sudo apt update
#kubectl create ns flux
#export GHUSER="jupyterbook"
fluxctl install --git-user=${GHUSER} --git-email=${GHUSER}@users.noreply.github.com --git-url=git@github.com:${GHUSER}/flux-demo --git-path=namespaces,workloads --namespace=flux | kubectl apply -f -
