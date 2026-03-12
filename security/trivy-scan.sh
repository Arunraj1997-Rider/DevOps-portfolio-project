#!/bin/bash

IMAGE=$1

echo "Scanning image with Trivy"

trivy image $IMAGE
