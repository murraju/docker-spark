#!/bin/bash

docker run -p 8080:8080 -p 6066:6066 -p 7077:7077 --name spark-master -h spark-master -e ENABLE_INIT_DAEMON=false -d bde2020/spark-master:2.3.1-hadoop2.7
