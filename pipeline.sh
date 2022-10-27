#!/bin/bash
# doc para utilizar a api do jenkins: https://bootvar.com/how-to-create-jenkins-job-using-api/

JENKINS_USER=admin
# testes locais, por isso o token exposto
JENKINS_USER_API_TOKEN=118a20138166466ceba87231e31c533866
JENKINS_ADDRESS="192.168.1.174:8080"


BASIC_AUTH=${JENKINS_USER}:$JENKINS_USER_API_TOKEN

git add .
git commit -m "testes gerais"
git push origin master

curl http://${BASIC_AUTH}@${JENKINS_ADDRESS}/job/doc-jenkins/build?delay=1sec
