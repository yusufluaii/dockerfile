#!/bin/bash
docker-compose up -d
sleep 20
docker-compose exec mysql mysql -u devopscilsy -p1234567890 dbsosmed < src/dump.sql