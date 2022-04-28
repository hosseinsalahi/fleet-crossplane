#!/bin/bash

kubectl create -f crossplane-resources/providers/gcp/config/secret-gcp.yaml
kubectl crossplane install configuration registry.upbound.io/xp/getting-started-with-gcp:v1.7.0
