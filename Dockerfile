FROM alpine
MAINTAINER shreedhar@gmail.com
USER root
LABEL "environment"="dev"
RUN apk add tree
ENTRYPOINT ["ls -l"]
