#!/bin/bash
set -evx

mkdir ~/.agnicore

# safety check
if [ ! -f ~/.agnicore/.agni.conf ]; then
  cp share/agni.conf.example ~/.agnicore/agni.conf
fi
