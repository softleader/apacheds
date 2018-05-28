#!/bin/bash

docker build -t hub.softleader.com.tw/apacheds .
docker push hub.softleader.com.tw/apacheds
#docker tag hub.softleader.com.tw/apacheds softleader/apacheds
#docker push softleader/apacheds
