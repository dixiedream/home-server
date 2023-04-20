#!/bin/sh

output=${1:-facts.json}

ansible all -m ansible.builtin.setup > $output
