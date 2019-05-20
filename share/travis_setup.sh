#!/bin/bash
set -evx

mkdir ~/.sovcore

# safety check
if [ ! -f ~/.sovcore/.sov.conf ]; then
  cp share/sov.conf.example ~/.sovcore/sov.conf
fi
