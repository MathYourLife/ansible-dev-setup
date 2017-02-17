#!/bin/bash

ansible-playbook \
    -i inventory \
    --ask-become-pass \
    --become-method=sudo \
    --become-user=root \
    "$@"