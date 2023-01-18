#!/bin/sh
set -eux
docker build -t ksh93-i18n .
docker run --rm -it ksh93-i18n
