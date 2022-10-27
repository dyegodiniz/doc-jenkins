FROM ubuntu:20.04

RUN apt update

RUN apt install nodejs -y && apt install npm -y && nodejs --version && npm --version

RUN npm install serverless-plugin-lambda-dead-letter