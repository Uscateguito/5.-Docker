#!/bin/bash

docker run -d \
    --name webdb \
    -p 33060:3306 \
    -e MYSQL_ROOT_PASSWORD=secret \
    webdb