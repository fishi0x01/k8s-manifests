FROM ubuntu AS base

RUN echo "hello"

FROM ubuntu:18.04

RUN echo "2nd"
