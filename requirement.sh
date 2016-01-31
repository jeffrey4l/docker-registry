#!/bin/bash

git clone https://github.com/docker/distribution.git
cd distribution
docker build -t registry:master .
