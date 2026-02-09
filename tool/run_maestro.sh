#!/bin/bash

CURRENT=`pwd`
DIR_NAME=`basename "$CURRENT"`
if [ $DIR_NAME == 'tool' ]
then
  cd ..
fi

maestro test --format junit --output maestro/report.xml maestro/lib/flow/login/splash_then_login.yaml