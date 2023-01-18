#!/bin/sh
set -eux

for i in C ja; do
  gencat "locale/$i/ksh93-i18n.cat" "locale/$i/ksh93-i18n.msg"
done

