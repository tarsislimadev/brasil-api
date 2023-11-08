#!/usr/bin/sh

## inputs

. datetime.sh

cnpj="${1}"

## runners

resp=$( . get.sh "cnpj/v1/${cnpj}" )

## outputs

. create.sh "cnpj" "${cnpj}" "resp" "${resp}"
