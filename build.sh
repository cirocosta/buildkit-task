#!/bin/sh

stty columns 80
exec buildctl-daemonless.sh build $@
