FROM alpine

RUN set -x \
    && apk add --no-cache bash curl findutils

ENTRYPOINT [ "bash", "<(curl -s https://codecov.io/bash)" ]
