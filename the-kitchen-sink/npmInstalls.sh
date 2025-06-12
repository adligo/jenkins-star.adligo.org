#!/usr/bin/bash

source /root/.bash_profile
echo PATH is now $PATH
echo 'source /root/.bash_profile && which npm' | bash
echo 'source /root/.bash_profile && npm install -g @ts.adligo.org/slink@1.5.7' | bash
echo 'source /root/.bash_profile && npm install -g tsx@4.19.4' | bash
echo 'source /root/.bash_profile && npm install -g tsc@2.0.4' | bash