#!/usr/bin/env bash

set -e

cd eureka-server; mvn clean; cd -
cd contacts; mvn clean; cd -
cd api; mvn clean; cd -
cd edge; mvn clean; cd -
cd hystrix; mvn clean; cd -
