#!/usr/bin/sh

## inputs

isbn="${1}"

path="isbn"

## runners

resp=$( . get.sh "isbn/v1/${isbn}" )

## outputs

. create.sh "${path}" "${isbn}" "resp" "${resp}"
