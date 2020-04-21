#!/bin/bash
set -euox pipefail
mvn -q -Dparallel=methods -DthreadCount=4 -Dtest=go.* test 2>&1 | tee $HOME/testlog
cat $HOME/testlog
ps -aef
echo $!
