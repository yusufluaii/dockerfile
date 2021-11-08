FROM golang:1.15

WORKDIR /app

COPY go.mod .
COPY go.sum .
COPY *.go .

RUN go mod tidy

RUN go mod download

RUN go build -o main

EXPOSE 8000

CMD ["./main"]