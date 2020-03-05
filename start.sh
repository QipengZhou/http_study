#!/usr/bin/env bash

docker run --name http_study -d -v /mnt/develop/ws/htt_study/www/logs:/www/logs -p 8686:80 http_study
