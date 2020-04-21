# docker-kustomize

![Build](https://github.com/tamipangadil/docker-kustomize/workflows/Build/badge.svg) ![Publish to Registry](https://github.com/tamipangadil/docker-kustomize/workflows/Publish%20to%20Registry/badge.svg)

Docker image for Kustomize tool from https://github.com/kubernetes-sigs/kustomize

This will basically install the kustomize tool from https://github.com/kubernetes-sigs/kustomize/blob/master/docs/INSTALL.md on alpine:latest image. 

## Usage

```sh
docker run --rm -v $(PWD):/kustomize tamipangadil/docker-kustomize:latest build .
```
