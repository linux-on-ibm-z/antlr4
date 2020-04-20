#!/bin/bash

set -uo pipefail

mvn -q -Dparallel=methods -DthreadCount=4 -Dtest=go.* test
