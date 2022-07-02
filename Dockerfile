FROM alpine:3.15

RUN apk update

RUN apk add nodejs npm

CMD /bin/bash 
