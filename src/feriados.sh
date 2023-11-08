#!/usr/bin/sh

## inputs

ano="${1}"

path="feriados"

## runners

resp=$( . get.sh "${path}/v1/${ano}" )

## outputs

. create.sh "${path}" "${ano}" "resp" "${resp}"
