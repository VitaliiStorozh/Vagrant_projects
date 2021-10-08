# Vagrant_projects

1. dcvtr_vagrant_ansible - This is project consist from 2 parts: Vagrant - deploy vagrant infrastructure for 4 servers(Ansible-master, DNS, work-servers): 1 - Ansible server, 2 - DNS-server, 3 - servers with docker on board for deploying containers.
Ansible - include next roles: 1 - deploy and configure DNS server; 2 - deploy and configure traefik, consul, vault in containers, also configured resolving certificates and automation revoke certificates; 3 - deploy consul agent, registrator and applications.
2. Kubernetes - This is a project to run VM in different variations for work with Kubernetes. This VM can be run with microk8s on board with enabled necessary add-ons. Or it can be run as VM with readiness to work with AWS EKS.
