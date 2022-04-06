#!/bin/sh

kubectl apply -f 01_namespace.yaml
kubectl apply -f 02_serviceAccount.yaml
kubectl apply -f 03_pvc.yaml
kubectl apply -f 04_jenkins.yaml
kubectl apply -f 05_lbaas.yaml