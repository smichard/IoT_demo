#!/bin/bash

if [ -z "$1" ]
  then
    fly -t lite set-pipeline -p cf_demo -c ci/pipeline.yml -l ci/credentials.yml
  else
    fly -t $1 set-pipeline -p cf_demo -c ci/pipeline.yml -l ci/credentials.yml
fi
