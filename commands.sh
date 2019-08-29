#!/usr/bin/env bash
set -ex
run() {
  go run main.go
}

"$@"
