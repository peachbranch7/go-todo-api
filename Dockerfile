FROM golang:1.22.3-alpine

ENV TZ="Asia/Tokyo"
WORKDIR /go/src/app

COPY go.mod go.sum ./
RUN go mod download