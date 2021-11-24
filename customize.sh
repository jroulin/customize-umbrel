#!/bin/bash

DIR="$(dirname $0)"

ansible-playbook -i "$DIR/inventory" "$DIR/customize.yml"

# customize.sh ends here
