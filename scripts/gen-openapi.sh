#!/usr/bin/env bash
set -ex

yarn clean-openapi
docker-compose run --rm openapi-generator-cli
