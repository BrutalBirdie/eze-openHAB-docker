#!/usr/bin/env bash
set -o nounset
set -o pipefail
set -o errexit

__DIR__="$(cd "$(dirname "${0}")"; pwd)"

main() {
    docker-compose -f docker-compose.yml up --remove-orphans -d
    sudo chown -R 472:472 grafana/
}

main
