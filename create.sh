#!/bin/bash
docker build -t pythontest:1 .
docker tag pythontest:1 oemuleomo/pythonapi:1
docker push oemuleomo/pythonapi:1
