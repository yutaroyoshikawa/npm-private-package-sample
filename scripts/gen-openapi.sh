#!/usr/bin/env bash
set -ex

npm run clean-openapi
docker-compose run --rm openapi-generator-cli
