#!/bin/sh

set -o errexit

exec buildctl-daemonless.sh build $@
