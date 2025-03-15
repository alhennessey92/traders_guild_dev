#!/bin/bash
kubectl apply -f argocd/applications/backend-app.yaml
kubectl apply -f kong/kong-ingress.yaml
kubectl apply -f redis/redis-deployment.yaml
kubectl apply -f timescaledb/timescaledb-deployment.yaml