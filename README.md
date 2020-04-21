# docker-kustomize
Docker image for Kustomize tool from https://github.com/kubernetes-sigs/kustomize

This will basically install the kustomize tool from https://github.com/kubernetes-sigs/kustomize/blob/master/docs/INSTALL.md on alpine:latest image. 

## Usage

```sh
docker run -v `pwd`:/src -w /src tamipangadil:docker-kustomize:latest build .
```
