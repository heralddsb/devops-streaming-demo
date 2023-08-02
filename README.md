# DevOps Streaming Demo - Deploy Docker to AWS EC2

## Docker Commands - Test Locally

### 1. Build Docker Image

docker build -t devops-streaming-demo .

### 2. Docker Run

docker run -d -p 80:3000 devops-streaming-demo

### 3. Destroy Image Instance

docker kill $(docker ps -q)
