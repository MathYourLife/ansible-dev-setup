#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
echo "Running tests"

echo "setup.yml syntax-check"
ansible-playbook "${DIR}/setup.yml" --syntax-check
