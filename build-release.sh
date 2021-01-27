#!/bin/bash
docker build --no-cache -t hackinglab/alpine-apache2-reverse-proxy-forensicid-uniqueid:$1.0 -t hackinglab/alpine-apache2-reverse-proxy-forensicid-uniqueid:$1 -t hackinglab/alpine-apache2-reverse-proxy-forensicid-uniqueid:latest -f Dockerfile .

docker push hackinglab/alpine-apache2-reverse-proxy-forensicid-uniqueid
docker push hackinglab/alpine-apache2-reverse-proxy-forensicid-uniqueid:$1
docker push hackinglab/alpine-apache2-reverse-proxy-forensicid-uniqueid:$1.0

