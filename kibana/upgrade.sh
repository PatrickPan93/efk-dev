#!/bin/bash
helm upgrade kibana -f values-prod.yaml --namespace logging . 
