#!/usr/bin/sh

## inputs

. datetime.sh

path="taxas/v1"

## runners

resp=$( . get.sh "${path}" )

## outputs

. create.sh "${path}" "${datetime}" "resp" "${resp}"
