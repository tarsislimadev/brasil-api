#!/usr/bin/sh

## inputs

cep="${1}"

path="cep"

## runners

resp=$( . get.sh "${path}/v1/${cep}" )

## outputs

. create.sh "${path}" "${cep}" "resp" "${resp}"
