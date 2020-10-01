FROM maven:3-ibmjava-8-alpine

WORKDIR /artifact

RUN apk update -y  \ 
    && apk add -y git
           
ENTRYPOINT git clone https://github.com/boxfuse/boxfuse-sample-java-war-hello.git /tmp \ 
    && mvn package -f /tmp/boxfuse-sample-java-war-hello/pom.xml \
    && cp -r /tmp/boxfuse-sample-java-war-hello/target/hello-1.0/* /artifact

