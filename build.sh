#!/usr/bin/env bash

docker run --rm -v $PWD:/build -u $UID:$UID mzur/numix
