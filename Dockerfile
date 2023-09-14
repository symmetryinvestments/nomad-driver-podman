FROM docker.io/golang

COPY . /app
WORKDIR /app

RUN make dist/linux_amd64/nomad-driver-podman
