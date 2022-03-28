#!/bin/bash

export PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/go/bin
CMD=$1
ARG1=$2
if [[ $CMD == "console" && $ARG1 == "bash" ]]; then
	bash
else
packer $@
fi

#
