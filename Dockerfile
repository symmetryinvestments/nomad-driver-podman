FROM docker.io/golang

COPY . /app
WORKDIR /app

RUN make pkg/linux_amd64/nomad-driver-podman
