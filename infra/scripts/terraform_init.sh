#!/bin/bash
apt-get install unzip
wget https://releases.hashicorp.com/terraform/0.13.1/terraform_0.13.1_linux_amd64.zip
unzip terraform_0.13.1_linux_amd64.zip
mv terraform /opt/terraform
ln -s /opt/terraform /usr/local/bin/terraform
rm -rf terraform_0.13.1_linux_amd64.zip