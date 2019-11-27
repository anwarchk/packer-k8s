#!/bin/bash
yum-config-manager --add-repo http://mirror.oss.ou.edu/epel/$releasever/$basearch/
yum update
yum install -y yum-utils python-pip python-requests ebtables socat ntp jq nfs-utils
swapoff -a 

