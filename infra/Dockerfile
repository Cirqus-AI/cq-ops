FROM alpine:3.12

RUN apk add --no-cache unzip bash git

ENV ROOT_DIR /home/src/infra

WORKDIR $ROOT_DIR

ADD . $ROOT_DIR

USER root

RUN chmod +x $ROOT_DIR/scripts/*.sh && $ROOT_DIR/scripts/ops_init.sh

ENV PATH=$PATH:/root/google-cloud-sdk/bin

CMD ["bash"]