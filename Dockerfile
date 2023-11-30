FROM alpine:latest
#FROM fracssa79/alpbox:latest

ENV TZ Etc/UTC

RUN apk update 
RUN apk upgrade 
RUN apk add gnupg curl inetutils-telnet wget unzip python3 py3-pip net-tools netcat-openbsd bind-tools iputils nmap tcpdump traceroute



