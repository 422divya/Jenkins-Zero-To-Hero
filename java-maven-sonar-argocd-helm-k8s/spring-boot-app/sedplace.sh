#!/bin/bash
sed -i "s/image-tag/$1/g" java-maven-sonar-argocd-helm-k8s/kubernete-manifest/deployment.yml
