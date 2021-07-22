FROM golang:alpine as builder

WORKDIR /go/src/app
COPY src/ .

RUN GOOS=linux go build -ldflags="-s -w" main.go


FROM scratch

COPY --from=builder /go/src/app/main /

CMD ["/main"]