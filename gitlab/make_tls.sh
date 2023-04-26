microk8s kubectl create secret tls main-tls-secret \
  --cert=/home/slonnik/ssl/slonnik.site.crt \
  --key=/home/slonnik/ssl/slonnik.site.key \
  -n gitlab
