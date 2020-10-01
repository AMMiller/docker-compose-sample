FROM maven:3-ibmjava-8-alpine

WORKDIR /artifact

RUN apk update  \ 
    && apk add -f git

COPY ./cmd.sh /   
        
ENTRYPOINT /cmd.sh