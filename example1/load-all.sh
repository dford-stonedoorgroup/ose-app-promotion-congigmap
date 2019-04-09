#!/bin/sh

oc new-project configmap-example
oc create -f configmap-example.json
oc create -f node-app-service.json
oc create -f node-app-dc.json
