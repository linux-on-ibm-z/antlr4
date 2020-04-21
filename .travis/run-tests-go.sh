#!/bin/bash
set -euo pipefail
mvn -q -Dparallel=methods -DthreadCount=1 -Dtest=go.* test
