FROM golang:1.21-alpine3.17 AS builder
RUN apk --no-cache add curl
WORKDIR /app
COPY main.go .
RUN go build -o /app/main main.go

FROM scratch
WORKDIR /app
COPY --from=builder /app/main .
EXPOSE 8080
ENTRYPOINT [ "/app/main" ] 