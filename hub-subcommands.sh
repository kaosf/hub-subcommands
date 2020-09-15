#!/bin/bash

if [[ $1 = repositories ]]
then
  shift
  $PREFIX/libexec/hub-subcommands/repositories $@
else
  $HUB $@
fi
