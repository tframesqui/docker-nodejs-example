# docker-nodejs-example
A very tiny express app runing into docker container

## Installation
1. Install [Docker]
2. Configure your docker-machine
3. Run docker build -t nodejs-example .
4. docker run -p 6500:3000 -d nodejs-example
5. Get your docker-machine default ip and access on your browser like this: <machine-ip>:6500
6. Have fun