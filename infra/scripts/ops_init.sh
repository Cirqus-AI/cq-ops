#!/bin/bash

# Terraform
version=0.12.6

wget https://releases.hashicorp.com/terraform/"$version"/terraform_"$version"_linux_amd64.zip
unzip terraform_"$version"_linux_amd64.zip

mv terraform /opt/terraform
ln -s /opt/terraform /usr/local/bin/terraform
rm -rf terraform_"$version"_linux_amd64.zip

# GCP
apk upgrade --update-cache --available && \
apk add openssl && \
apk add curl python3 py-crcmod bash libc6-compat && \
rm -rf /var/cache/apk/*

curl https://sdk.cloud.google.com > /tmp/gcl && bash /tmp/gcl --install-dir=/root --disable-prompts