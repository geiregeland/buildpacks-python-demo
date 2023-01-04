#!/bin/bash
pack build benwilcock/python-sample:1.0.0
docker run -d -ePORT=8080 -p8080:8080 --name python-sample benwilcock/python-sample:1.0.0
http :8080/
