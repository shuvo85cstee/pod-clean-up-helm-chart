#!/bin/bash
kubectl delete pods --field-selector status.phase=Failed -n "k8s_namespace"