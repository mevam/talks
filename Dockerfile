FROM hub.c.163.com/bingohuang/go-present:1.7.3
MAINTAINER Bingo Huang<me@bingohaung.com>
COPY . /slides
WORKDIR /slides
EXPOSE 1989
ENTRYPOINT ["/go/bin/present"]
CMD ["-http", "0.0.0.0:1989"]
