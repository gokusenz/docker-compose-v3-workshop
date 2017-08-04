FROM golang:1.8-alpine

ADD . /go/src/hello
RUN go install hello
ENTRYPOINT /go/bin/hello

EXPOSE 8080