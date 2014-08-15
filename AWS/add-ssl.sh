#!/bin/bash
#Usage $0 Cert_ID cert_basename
#eg args: MPDev mpdevdomain 
#
##key cleanup
#openssl rsa -in $2.key -out $2.new.key
#
## load certs
#aws iam upload-server-certificate --server-certificate-name $1 --certificate-body file://$2.crt --private-key file://$2.new.key --certificate-chain file://$2.chain.crt --path /cloudfront/
