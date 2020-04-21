#!/bin/bash
set -euo pipefail
mvn -q -Dparallel=methods -DthreadCount=1 -Dtest=go.* test 2>&1 | tee $HOME/testlog
cat $HOME/testlog
ps -aef
echo $!
