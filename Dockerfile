FROM golang:latest

WORKDIR /usr/src/app   

COPY . .

CMD [ "go", "run", "hello.go"]