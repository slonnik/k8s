#!/bin/sh

microk8s.kubectl create secret generic main-secret \
	--namespace gitlab-runner \
	--from-file=gitlab.slonnik.site.crt=/home/slonnik/ssl/slonnik.site.crt
