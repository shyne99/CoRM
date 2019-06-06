#!/bin/bash

docker-compose build
#docker-compose run web rake db:setup db:create db:migrate RAILS_ENV=production
docker-compose up

#this command below needs to be run one time, at first run, when the DB is empty
#docker-compose run web rake db:setup db:create db:migrate RAILS_ENV=production
