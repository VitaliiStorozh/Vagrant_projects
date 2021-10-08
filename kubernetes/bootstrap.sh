#!/usr/bin/env bash

apt-get update -y
# apt-get install python3-pip -y
# apt-get install awscli -y
# curl -LO https://storage.googleapis.com/kubernetes-release/release/`curl -s https://storage.googleapis.com/kubernetes-release/release/stable.txt`/bin/linux/amd64/kubectl
# chmod +x ./kubectl
# sudo mv ./kubectl /usr/local/bin/kubectl
# curl --silent --location "https://github.com/weaveworks/eksctl/releases/latest/download/eksctl_$(uname -s)_amd64.tar.gz" | tar xz -C /tmp
# sudo mv /tmp/eksctl /usr/local/bin
sudo snap install microk8s --classic
microk8s enable dns storage ingress
sudo usermod -a -G microk8s vagrant
sudo chown -f -R vagrant ~/.kube
sudo snap alias microk8s.kubectl kubectl
