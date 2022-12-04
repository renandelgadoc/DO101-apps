#!/bin/zsh
docker build -t express-helloworld .
docker run -p 49160:8080 -d express-helloworld