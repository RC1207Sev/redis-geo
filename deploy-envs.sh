#!/bin/bash

# set environment variables used in deploy.sh and AWS task-definition.json:
export IMAGE_NAME=netcoreapps-redisgeo
export IMAGE_VERSION=latest

export AWS_DEFAULT_REGION=us-east-1
export AWS_ECS_CLUSTER_NAME=default
export AWS_VIRTUAL_HOST=groovejones.andreasimeone.com
export LETSENCRYPT_HOST=$AWS_VIRTUAL_HOST
export LETSENCRYPT_EMAIL=andreasimeone@gmail.com

# set any sensitive information in travis-ci encrypted project settings:
# required: AWS_ACCOUNT_NUMBER, AWS_ACCESS_KEY_ID, AWS_SECRET_ACCESS_KEY
# optional: SERVICESTACK_LICENSE
