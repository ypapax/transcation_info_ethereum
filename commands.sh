#!/usr/bin/env bash
set -ex

# this not worked for me on mac os, got error while importing github.com/ethereum/go-ethereum
run() {
  go run main.go
}

runc() {
  docker-compose build
  docker-compose up
}

"$@"
