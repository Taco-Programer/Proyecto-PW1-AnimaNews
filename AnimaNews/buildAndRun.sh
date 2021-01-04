#!/bin/sh
mvn clean package && docker build -t com.mycompany/AnimaNews .
docker rm -f AnimaNews || true && docker run -d -p 9080:9080 -p 9443:9443 --name AnimaNews com.mycompany/AnimaNews