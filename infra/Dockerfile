FROM hashicorp/terraform:0.13.1

RUN \
    apt-get -y update \
    && apt install -y unzip \
    && rm -rf /var/lib/apt/lists/*

ENV ROOT_DIR /home/src/cq-ops

ADD . ${ROOT_DIR}

RUN chmod +x ${ROOT_DIR}/scripts/*.sh

CMD ["bash"]
