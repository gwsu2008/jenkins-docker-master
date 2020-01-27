#!/bin/bash +x
docker build -t jenkins-master:latest .
if [ $? -ne 0 ]; then
	exit 1
fi
