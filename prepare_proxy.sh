#!/bin/bash

## armbian downloads contents from many places which maybe blocked by some firewalls
## so here placing a helper script
## uncomment the line leading with one '#' and changing "example.com" to proxy domain or ip as well as the port

## set http and https proxy here for curl 
# export http_proxy=example.com:port
# export https_proxy=example.com:port

## set git http and https proxy here for using git http/https protocol
# git config --local http.proxy example.com:port
# git config --local https.proxy example.com:port

## set git gitProxy here for using git's git protocol
# git config --local core.gitProxy /path/to/bin/git-proxy.sh

## git-proxy.sh for socks5 may have following content and this file must be placed in PATH
## if using other proxy types, google git.coreProxy
############################################################
## #!/bin/bash
## ncat --proxy-type socks5 --proxy example.com:port $1 $2
############################################################


