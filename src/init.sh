#!/bin/bash

set -o nounset
set -o errexit
# trace each command execute, same as `bash -v myscripts.sh`
#set -o verbose
# trace each command execute with attachment infomations, same as `bash -x myscripts.sh`
#set -o xtrace

#set -o
set -e
#set -x

source .env

mkdir -p ${NGINX_FILES_PATH}
pushd ${NGINX_FILES_PATH}
mkdir -p certs  conf.d  html  htpasswd  vhost.d
popd

tree -a ${NGINX_FILES_PATH}

