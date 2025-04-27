FROM ubuntu:18.04
RUN apt update \
    && apt install -y fontconfig \
    && rm -rf /var/lib/apt/lists/*
CMD ["/bin/bash"]
