#!/usr/bin/sh

## inputs

. datetime.sh

path="pix/v1/participants"

## runners

resp=$( . get.sh "${path}" )

## outputs

. create.sh "${path}" "${datetime}" "resp" "${resp}"
