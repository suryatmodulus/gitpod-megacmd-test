FROM gitpod/workspace-full:latest

# Install postgres
USER root
RUN apt-get update && apt-get install -y \
    "https://mega.nz/linux/MEGAsync/xUbuntu_19.04/amd64/megacmd-xUbuntu_19.04_amd64.deb" \
    && apt-get clean && rm -rf /var/cache/apt/* && rm -rf /var/lib/apt/lists/* && rm -rf /tmp/*