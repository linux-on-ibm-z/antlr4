#!/bin/bash

set -euo pipefail
export MAVEN_OPTS="-Xmx1G"
mvn -q -Dparallel=methods -DthreadCount=4 -Dtest=java.* test
cd ../tool-testsuite
mvn test
