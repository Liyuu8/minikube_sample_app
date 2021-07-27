#!/bin/sh

eval $(minikube docker-env)
docker build -t debug .
kubectl apply -f debug-pod.yml
