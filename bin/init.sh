#!/bin/bash

command="
echo '*** bundle install ***'
bundle install
echo '*** db:migrate ***'
rake db:migrate
echo '*** finish! ***'
"

docker compose up -d db
docker compose run app bash -c "$command"
