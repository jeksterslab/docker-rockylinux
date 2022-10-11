jeksterslab/rockylinux
======================
Ivan Jacob Agaloos Pesigan

<!-- badges: start -->
[![Docker Image CI](https://github.com/jeksterslab/docker-rockylinux/actions/workflows/docker.yaml/badge.svg)](https://github.com/jeksterslab/docker-rockylinux/actions/workflows/docker.yaml)
<!-- badges: end -->

## Description

A Rocky Linux container.

## Build Docker Container

The `Docker Image CI` Github action builds the Docker container and pushes it to Docker Hub.

## Build Apptainer/Singularity Image File

To build the Apptainer/Singularity image file (`rockylinux.sif`),
run the following.

```bash
git clone https://github.com/jeksterslab/docker-rockylinux.git
cd docker-rockylinux
make
```

## Docker Run

```bash
docker run -it jeksterslab/rockylinux
```

## Apptainer Shell

```bash
apptainer shell rockylinux.sif
```
