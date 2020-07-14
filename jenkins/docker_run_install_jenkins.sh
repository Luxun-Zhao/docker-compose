#!/bin/bash

docker run --name jenkins \
       -d \
       -p 8090:8080 \
       -p 50000:50000 \
       -v ./jenkins_home:/var/jenkins_home \
       --restart always \
       jenkins/jenkins:lts