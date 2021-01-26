#!/bin/bash

# load common vars
source ./vars.sh

echo -e "$LOG_INFO showing logs"
docker-compose logs -f
