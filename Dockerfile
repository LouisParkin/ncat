FROM opensuse/leap:latest

RUN zypper refresh && zypper install -y ncat

ENTRYPOINT ["/usr/bin/ncat"]
