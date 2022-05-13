#!/bin/bash

mkdir -p /var/lib/faasd/secrets/

basic_auth_user=$(date +%s | sha256sum | base64 | head -c 12)
echo $basic_auth_user > /var/lib/faasd/secrets/basic-auth-password

bash <(curl -sfL https://raw.githubusercontent.com/openfaas/faasd/master/hack/install.sh)