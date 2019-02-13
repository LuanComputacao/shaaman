#!/bin/sh

cd ../

git clone git@github.com:anjelim/grooty.git
git clone git@github.com:anjelim/site.git

cd shaaman/

docker-compose up

