#!/bin/bash

fly -t lite set-pipeline -p iot_app -c ci/pipeline.yml -l ci/credentials.yml
