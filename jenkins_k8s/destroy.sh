#!/bin/sh

kubectl delete -f 05_lbaas.yaml
kubectl delete -f 04_jenkins.yaml
kubectl delete -f 03_pvc.yaml
kubectl delete -f 02_serviceAccount.yaml
kubectl delete -f 01_namespace.yaml