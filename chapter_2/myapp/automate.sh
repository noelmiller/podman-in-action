#!/bin/bash
podman build -t quay.io/noel_miller/myimage ./myapp
podman push quay.io/noel_miller/myimage
