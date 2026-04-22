# Build stage
FROM gcc:latest AS builder
WORKDIR /app
COPY main.c Makefile ./
RUN make


# Final stage
FROM debian:bookworm-slim
WORKDIR /app
COPY --from=builder /app/mini_http_server .
EXPOSE 8080
ENTRYPOINT ["./mini_http_server"]
