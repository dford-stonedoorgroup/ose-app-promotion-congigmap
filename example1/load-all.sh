#!/bin/sh

oc login https://console.ocp-a.zu2.nonprod.travelport.io --token=AR-FSDZz0AxJg2Qmhl9LBN4c_oZfTdxKbzRvwpXftPg
oc new-project configmap-example
oc create -f configmap-example.json
oc create -f node-app-deployment.json
oc create -f node-app-build.json
