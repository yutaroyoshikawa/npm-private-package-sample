#!/usr/bin/env bash
set -ex

yarn run clean-openapi
docker-compose run --rm openapi-generator-cli
