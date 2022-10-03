# syntax=docker/dockerfile:1.2

FROM alpine

RUN --mount=type=secret,id=mysecret cat /run/secrets/mysecret

RUN --mount=type=secret,id=mysecret,dst=/foobar cat /foobar
