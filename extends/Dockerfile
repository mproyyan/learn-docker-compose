FROM golang:1.21-alpine3.17 AS builder
ENV APP_PORT=8080
ENV MODE=local
WORKDIR /app
COPY main.go .
RUN go build -o /app/main main.go

FROM alpine:latest
RUN apk add --no-cache curl
WORKDIR /app
COPY --from=builder /app/main .
EXPOSE ${APP_PORT}
ENTRYPOINT [ "/app/main" ] 