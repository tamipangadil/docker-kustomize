FROM alpine:latest

RUN apk add curl bash

RUN cd /usr/local/bin && \
    curl -s "https://raw.githubusercontent.com/kubernetes-sigs/kustomize/master/hack/install_kustomize.sh" \
    | bash

WORKDIR /kustomize

ENTRYPOINT [ "kustomize" ]
