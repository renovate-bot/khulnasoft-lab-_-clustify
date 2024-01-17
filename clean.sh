#!/bin/bash
docker stop clustify_app_1 clustify_kibana_1 clustify_elasticsearch_1
docker rm clustify_app_1 clustify_kibana_1 clustify_elasticsearch_1
docker-compose build && docker-compose up
