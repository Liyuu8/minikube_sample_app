#! /bin/sh

docker run \
  -e MONGODB_USERNAME="user" \
  -e MONGODB_PASSWORD="welcome" \
  -e MONGODB_HOSTS="localhost:32717" \
  -e MONGODB_DATABASE="weblog" \
  -d \
  -p 3000:3000 \
  weblog-app:v1.0.0