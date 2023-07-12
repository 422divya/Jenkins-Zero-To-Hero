#!/bin/bash

cd /var/lib/jenkins/workspace/java-pipeline/
echo pwd

sed -i "s/image-tag/$1/g" java-maven-sonar-argocd-helm-k8s/kubernete-manifest/deployment.yml
