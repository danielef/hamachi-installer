#!/bin/bash

curl https://secure.logmein.com/labs/logmein-hamachi-2.1.0.139-1.x86_64.rpm > logmein-hamachi-2.1.0.139-1.x86_64.rpm
yum install redhat-lsb-core logmein-hamachi-2.1.0.139-1.x86_64.rpm
ip addr
hamachi login
hamachi $1
