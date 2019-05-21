#!/usr/bin/env bash
set -o nounset
set -o pipefail
set -o errexit

__DIR__="$(cd "$(dirname "${0}")"; pwd)"

main() {
  cd "$__DIR__" && \
  docker-compose -f docker-compose.yml down --volumes --remove-orphans --rmi local
}

main
