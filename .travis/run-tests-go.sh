#!/bin/bash

set -euo pipefail

mvn -q -Dparallel=methods -DthreadCount=4 -Dtest=go.* test  2>&1 > mvn-test.log
