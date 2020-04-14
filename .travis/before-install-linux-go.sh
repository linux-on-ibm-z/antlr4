#!/bin/bash

set -euo pipefail
echo "GO s390x"
eval "$(sudo gimme 1.7.3)"
( go version ; go env ) || true
go version
