FROM renovate/renovate:latest

USER root

RUN curl -k https://storage.googleapis.com/kpt-dev/latest/linux_amd64/kpt -o   /usr/local/bin/kpt
RUN chmod +x /usr/local/bin/kpt


USER 1001
