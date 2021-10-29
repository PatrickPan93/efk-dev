#!/bin/bash
kubectl create ns logging
kubectl create secret -n logging generic elastic-certs --from-file=elastic-certificates.p12

kubectl create secret -n logging generic elastic-auth --from-literal=username=elastic --from-literal=password=elastic
