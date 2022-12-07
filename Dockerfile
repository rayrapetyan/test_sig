# syntax=docker/dockerfile:1
FROM debian:bullseye-slim

COPY cmd.sh .

ENTRYPOINT ./cmd.sh

