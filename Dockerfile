# Buster is the current stable Debian version which contains OpenJdk 11 required for running SonarQube analysis
FROM 628232394424.dkr.ecr.eu-central-1.amazonaws.com/node:node.12.buster-v0.0.2 AS build

# Copy project sourse code and install depedencies
WORKDIR /build

COPY ./ .
