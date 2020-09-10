#!/bin/bash

set -e
first=$1
shift
git add "$@"
git commit -m "${first}"
