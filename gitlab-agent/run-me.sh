microk8s.helm install test gitlab-agent-1.13.0.tgz \
    --namespace gitlab-agent \
    --create-namespace \
    --set image.tag=v15.11.0 \
    --set config.token=mWz89DoJzoUQDdfffRpx_6cx7NwbULJrxxyZNCbR2vLcPHz-Zg \
    --set config.kasAddress=wss://gitlab.slonnik.site/-/kubernetes-agent/ \
    --set config.caCert="$(cat /home/slonnik/ssl/slonnik.site.crt)"
