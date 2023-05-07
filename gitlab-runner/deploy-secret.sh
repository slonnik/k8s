#!/bin/sh

microk8s.kubectl create secret generic main-secret \
	--namespace gitlab-runner \
	--from-file=gitlab.slonnik.site.crt=/home/slonnik/ssl/slonnik.site.crt \
	--from-file=gitlab.slonnik.site.key=/home/slonnik/ssl/slonnik.site.key \
	--from-file=docker.slonnik.site.crt=/home/slonnik/ssl/slonnik.site.crt \
	--from-file=docker.slonnik.site.key=/home/slonnik/ssl/slonnik.site.key \
	--from-file=ca.crt=/home/slonnik/ssl/ca.crt \
