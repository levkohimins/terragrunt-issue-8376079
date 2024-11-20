#!/bin/sh

(set -x && exec "terraform" "$@" 2>&1) | tee "terraform.log"
