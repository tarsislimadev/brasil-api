#!/usr/bin/sh

## inputs

code="${1}"

## runners

resp=$( . get.sh "banks/v1/${code}" )

## outputs

. create.sh "bank" "${code}" "resp" "${resp}"
