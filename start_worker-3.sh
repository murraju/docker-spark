#!/bin/bash

docker run -p 8083:8081 --name spark-worker-3 --link spark-master:spark-master -e ENABLE_INIT_DAEMON=false -d bde2020/spark-worker:2.3.1-hadoop2.7
