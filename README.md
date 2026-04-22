# mini-http-server

A simple HTTP server written in C that serves a basic "Hello, World!" page.

## Prerequisites

- GCC compiler
- Make (optional, for using Makefile)

On Ubuntu/Debian, install with:
```bash
sudo apt update
sudo apt install build-essential
```

## Building

To build the server, run:

```bash
make
```

Or directly with gcc:
```bash
gcc -Wall -Wextra -std=c99 -o mini_http_server main.c
```

This will create an executable named `mini_http_server`.

## Running

To start the server, run:

```bash
./mini_http_server
```

The server will listen on port 8080. You can access it by opening a web browser and navigating to `http://localhost:8080`.
