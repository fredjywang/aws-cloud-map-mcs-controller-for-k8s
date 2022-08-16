#!/usr/bin/env bash

export KIND_BIN='./bin/kind'
export KUBECTL_BIN='kubectl'
export LOGS='./integration/kind-test/testlog'
export KIND_CONFIGS='./integration/kind-test/configs'
export SHARED_CONFIGS='./integration/shared/configs'
export SCENARIOS='./integration/shared/scenarios'
export NAMESPACE='aws-cloud-map-mcs-e2e'
export ENDPT_PORT=80
export SERVICE_PORT=8080
export CLUSTERIP_SERVICE='e2e-service'
export HEADLESS_SERVICE='e2e-headless'
export SERVICE_EXPORT_CRD='serviceexports.multicluster.x-k8s.io'
export KIND_SHORT='cloud-map-e2e'
export CLUSTER='kind-cloud-map-e2e'
export CLUSTERID1='kind-e2e-clusterid-1'
export CLUSTERSETID1='kind-e2e-clustersetid-1'
export DNS_POD='dnsutils'
export IMAGE='kindest/node:v1.24.0@sha256:0866296e693efe1fed79d5e6c7af8df71fc73ae45e3679af05342239cdc5bc8e'
export EXPECTED_ENDPOINT_COUNT=5
export UPDATED_ENDPOINT_COUNT=6
