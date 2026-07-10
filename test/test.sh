#!/bin/bash

set -e

curl -f http://localhost || exit 1

curl -f http://localhost/health || exit 1

echo "All tests passed"
