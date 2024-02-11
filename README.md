# Tutorial - Automate the deployment of Dockerize Node JS appliation on AWS EC2


## Table of Contents:
- [Dockerize Node JS](#dockerize-node-js)
- [Git Workflow](#git-workflow)
- [Environment Variable](#environment-variable)

## Dockerize Node JS

```bash
# 1. Build Docker Image
docker build -t devops-streaming-demo .
# 2. Docker Run
docker run -d -p 80:3000 devops-streaming-demo
# 3. Destroy Image Instance
docker kill $(docker ps -q)
```
## Git Workflow

## Environment Variable
