#!/bin/bash

sudo yum -y install patch

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash
source .bashrc

nvm install --lts=*
npm install -g aws-cdk