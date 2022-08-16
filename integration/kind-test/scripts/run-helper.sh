#!/usr/bin/env bash

# Helper to run test and passing different Service names

source ./integration/kind-test/scripts/common.sh

# ClusterIP service test
$KUBECTL_BIN apply -f "$KIND_CONFIGS/e2e-service.yaml"
$KUBECTL_BIN apply -f "$KIND_CONFIGS/e2e-export.yaml"
./integration/kind-test/scripts/run-tests.sh "$CLUSTERIP_SERVICE" "ClusterSetIP"

# Headless service test
$KUBECTL_BIN apply -f "$KIND_CONFIGS/e2e-headless.yaml"
$KUBECTL_BIN apply -f "$KIND_CONFIGS/e2e-headless-export.yaml"
./integration/kind-test/scripts/run-tests.sh "$HEADLESS_SERVICE" "Headless"