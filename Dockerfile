FROM golang:1.6
RUN apt-get update && apt-get install -y libpcap-dev
RUN go get github.com/danielarndt/flowtbag
ENTRYPOINT ["flowtbag"]
CMD [""]
