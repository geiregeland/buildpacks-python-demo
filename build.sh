#!/bin/bash
pack build gegegeland/python-sample:1.0.0
docker run -d -ePORT=8080 -p8080:8080 --name pysample gegegeland/python-sample:latest
http :8080/
