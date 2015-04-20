#!/bin/bash

if [[ $1 = browse ]]
then
  shift
  $PREFIX/libexec/hub-subcommands/browse $@
elif [[ $1 = repositories ]]
then
  shift
  $PREFIX/libexec/hub-subcommands/repositories $@
else
  $HUB $@
fi
