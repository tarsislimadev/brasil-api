#!/usr/bin/sh

## inputs

ddd="${1}"

## runners

resp=$( . get.sh "ddd/v1/${ddd}" )

## outputs

. create.sh "ddd" "${ddd}" "resp" "${resp}"
