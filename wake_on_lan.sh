#!/usr/bin/env bash

sudo etherwake -D 00:e0:24:4f:07:16 -i enp9s0

while true; do

    sleep 10

    ssh proxmox -t 'echo connected!!!'

    if [[ $? -eq 0 ]]; then
        exit 0
    fi

done
