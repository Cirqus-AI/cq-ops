# cq-ops
This repository contains the IaC codebase of Cirqus-AI cluster.

## Objectives
The main goals of this project are:
- Discover how to deliver a GKE cluster to serve future projects
- Become more proficient in Terraform project developement
- Further our understanding on underlying DevOps challenges while seting up a cluster

## Build
```
git clone git@github.com:Cirqus-AI/cq-ops.git
cd cq-ops/infra
docker-compose up --build
```

## Run
```
docker exec -it <container_id> bash
terraform plan
terraform apply
```