FROM ghcr.io/pterodactyl/games:source

RUN apt-get update && apt-get install -y --no-install-recommends \
    lsof \
    procps \
    net-tools \
    strace \
    && rm -rf /var/lib/apt/lists/*