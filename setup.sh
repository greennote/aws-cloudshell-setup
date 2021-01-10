#!/bin/bash

sudo yum -y install patch

mkdir ~/.npm-global
export NPM_CONFIG_PREFIX=~/.npm-global　
npm install -g aws-cdk

patch ~/.bash_profile bash_profile.patch
source ~/.bash_profile
