# How to use:

## 1. Configure environments 

Configure variables for containers in `.env` file.

The following variables are basic requirements.

```bash
#-----------------------------------------------------------------------
#
# Data path for the nginx-proxy files
#
# The variable below will be used to place all files used by the nginx-proxy
# please consider including this folder to your backup services, once all config
# files, settings and certificates will be placed here in case you need to recover
#
NGINX_FILES_PATH='./nginx_datas'

#-----------------------------------------------------------------------
#
# Let's Encrypt default email
#
# You might want to inform a default email to Let's Encrypt certificate once it is
# a required parameter in order to issue the new certificate. This information will be
# replaced by the LETSENCRYPT_EMAIL environment varibale present in your docker container
#
DEFAULT_EMAIL='foo@bar.com'

#-----------------------------------------------------------------------
#
# Default host
#
# Nginx-proxy will then redirect all requests to a container where you have set
# "VIRTUAL HOST" set to "DEFAULT HOST", if they don't match any (other) container
# You might want to check the link below for more information:
# https://github.com/nginx-proxy/nginx-proxy#default-host
#
DEFAULT_HOST='bar.com'
```

## 2. Initalize volumes for containers

Execute the `init.sh` script to finish it:

```bash
./init.sh
```

## 3. Launch servers

Launch containers with docker compose

```bash
docker compose up -d
```

## 4. Launch web applications

Launch any web applications you want as demo in `demo_drawio` .




