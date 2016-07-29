FROM ubuntu:14.04
MAINTAINER James Turnbull "james@example.com"
ENV REFRESHED_AT 2014-06-01
RUN export http_proxy="dev-proxy.oa.com:8080" && apt-get -E update

