FROM alpine:3.12

RUN apk add --no-cache unzip bash

ENV ROOT_DIR /home/src/infra

WORKDIR $ROOT_DIR

ADD . $ROOT_DIR

USER root

RUN chmod +x $ROOT_DIR/scripts/*.sh && $ROOT_DIR/scripts/ops_init.sh

CMD ["bash"]