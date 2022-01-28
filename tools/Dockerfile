FROM alpine:edge

RUN echo "https://dl-cdn.alpinelinux.org/alpine/edge/testing" >> /etc/apk/repositories

RUN apk update && apk upgrade && apk add \
    ansible \
    curl \
    diffutils \
    docker \
    docker-compose \
    git \
    graphviz \
    helm \
    kubectl \
    libisoburn \
    make \
    mdbook \
    p7zip \
    python3 \
    py3-kubernetes \
    py3-netaddr \
    py3-pip \
    sudo \
    terraform \
    xorriso

RUN curl -sSL -o /usr/local/bin/argocd https://github.com/argoproj/argo-cd/releases/latest/download/argocd-linux-amd64 && chmod +x /usr/local/bin/argocd