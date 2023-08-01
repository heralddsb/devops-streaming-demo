version: "3.8"
services:
  app:
    container_name: heralddsb-streaming-demo
    build: .
    restart: always
    volumes:
      - .:/app
      - /app/node_modules
    ports:
      - 3000:3000
