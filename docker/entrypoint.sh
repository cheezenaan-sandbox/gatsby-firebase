#!/bin/sh

set -eux

case "$1" in
"develop") yarn develop --host 0.0.0.0 ;;
"build") yarn build ;;
*) exec $@ ;;
esac
