#!/bin/bash
set -evx

mkdir ~/.ravendarkcore

# safety check
if [ ! -f ~/.ravendarkcore/.ravendark.conf ]; then
  cp share/ravendark.conf.example ~/.ravendarkcore/ravendark.conf
fi
