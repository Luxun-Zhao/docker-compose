#!/bin/bash

mkdir -p ./jenkins_home
chown -R 1000:1000 ./jenkins_home

curl https://install.meteor.com/ | sh