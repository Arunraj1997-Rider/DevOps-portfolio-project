#!/bin/bash

echo "Deploying application with Helm"

helm upgrade --install java-app helm/java-app
