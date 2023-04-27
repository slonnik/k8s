#!/bin/sh

microk8s.helm install --namespace gitlab-runner \
	gitlab gitlab-runner-0.52.0.tgz \
	-f runner-chart-values.yaml
