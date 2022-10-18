#!/bin/bash
for i in $(jq -r ".[] | .name" labels.json)
  do
    echo $i
  done