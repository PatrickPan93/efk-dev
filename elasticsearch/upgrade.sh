#!/bin/bash
helm upgrade es-master -f values-master.yaml -n logging .
helm upgrade es-data -f values-data.yaml -n logging .
helm upgrade es-client -f values-client.yaml -n logging .
