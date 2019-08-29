#!/usr/bin/env bash
set -ex

run() {
  go run main.go
}

runc() {
  docker-compose build
  docker-compose up
}

"$@"
