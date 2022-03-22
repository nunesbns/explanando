#!/usr/bin/env bash
docker-compose run -e COMPOSER_MEMORY_LIMIT=-1 web composer $@
