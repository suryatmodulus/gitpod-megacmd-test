FROM gitpod/workspace-full:latest

USER root
RUN apt-get update && \
    curl https://mega.nz/linux/MEGAsync/xUbuntu_19.04/amd64/megacmd-xUbuntu_19.04_amd64.deb --output megacmd.deb && \
    apt install ./megacmd.deb -y && \
    apt-get clean && rm -rf /var/cache/apt/* && rm -rf /var/lib/apt/lists/* && rm -rf /tmp/*

USER gitpod

ENV MEGAUSER 1master@aproninteriors.com

USER root
