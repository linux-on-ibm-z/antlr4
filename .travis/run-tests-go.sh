#!/bin/bash
mvn -q -Dparallel=methods -DthreadCount=1 -Dtest=go.* test
