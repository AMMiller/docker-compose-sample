#!/bin/bash

cd /tmp

git clone https://github.com/boxfuse/boxfuse-sample-java-war-hello.git \
    && mvn package -f /tmp/boxfuse-sample-java-war-hello/pom.xml \
    && cp -r /tmp/boxfuse-sample-java-war-hello/target/hello-1.0/* /artifact