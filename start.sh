#!/bin/bash

set -e
set -x

docker-compose up -d elasticsearch

sleep 120

docker-compose up
