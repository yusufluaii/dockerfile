#!/bin/bash
docker-compose up -d
sleep 20
docker-compose exec mysql mysql -uuser -ppassword db < dump.sql