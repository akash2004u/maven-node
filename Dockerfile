FROM alpine:3.15

RUN apk update

RUN apk add nodejs npm

RUN apk --no-cache add openjdk11 --repository=http://dl-cdn.alpinelinux.org/alpine/edge/community

RUN apk add maven

CMD /bin/bash 
