FROM golang
RUN git clone https://gitlab.com/melwyn95/go-redis-kafka-demo.git /go/src/
WORKDIR /go/src/
CMD ["./start.sh"]