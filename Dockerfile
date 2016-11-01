FROM ubuntu:14.04
MAINTAINER Alex N. Jose 
RUN apt-get update 
FROM node:argon
RUN npm i -g pm2
