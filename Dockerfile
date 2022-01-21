FROM debian:stable-slim

RUN mkdir /test

COPY ./test /test
COPY start.sh .

CMD ["./start.sh"] 
