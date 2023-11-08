#!/usr/bin/sh

## inputs

. datetime.sh

domain="${1}"

path="registrobr"

## runners

resp=$( . get.sh "${path}/v1/${domain}" )

## outputs

. create.sh "${path}" "${domain}/${datetime}" "resp" "${resp}"
