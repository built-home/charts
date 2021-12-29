#!/usr/bin/env bash

set -euo pipefai

install() {
    if [ -z "$2" ]; then
        helm install ${1} charts/${1} \
            --namespace ${2} \
            --create-namespace
    else
        helm install ${1} charts/${1}
    fi
}

function help {
    printf "%s <task> [args]\n\nTasks:\n" "${0}"
    compgen -A function | grep -v "^_" | cat -n
}

"${@:-help}"