#!/bin/bash

kubectl create -f voting_app_deployment.yaml
kubectl create -f voting_app_service.yaml
kubectl create -f redis_deployment.yaml
kubectl create -f redis_service.yaml
kubectl create -f worker-app-deployment.yaml
kubectl create -f postgres-deployment.yaml
kubectl create -f postgres-service.yaml
kubectl create -f result-app-deployment.yaml
kubectl create -f result-app-service.yaml