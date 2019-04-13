FROM stretch-slim

RUN apt-get update && \
    apt-get --no-install-recommends install -y \
      opensmtpd \
    rm -rf /var/lib/apt/lists/*
