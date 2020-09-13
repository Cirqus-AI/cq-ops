#!/bin/bash

version=0.13.2

wget https://releases.hashicorp.com/terraform/"$version"/terraform_"$version"_linux_amd64.zip
unzip terraform_"$version"_linux_amd64.zip

mv terraform /opt/terraform
ln -s /opt/terraform /usr/local/bin/terraform
rm -rf terraform_"$version"_linux_amd64.zip