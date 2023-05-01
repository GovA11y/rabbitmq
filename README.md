# A11yRabbit
🐰 Dockerized RabbitMQ for EqualifyApp 🐰

## Usage

This Docker image provides a pre-configured RabbitMQ server for EqualifyApp. Simply run the container to start the server.

## Installation

To install and use this Docker image, follow these steps:

1. Clone the repository to your local machine.
2. Navigate to the cloned directory.
3. Build the Docker image using the following command:
```sh
docker build -t equalifyapp/a11y-rabbit .
```
4. Run the Docker container using the following command:
```bash
docker run -d --name a11y-rabbit -p 5672:5672 -p 15672:15672 equalifyapp/a11y-rabbit
```
5. Access the RabbitMQ management console at http://localhost:15672 using the default username and password (guest/guest).

## Repo Overview

### rabbitmq.conf
RabbitMQ configuration file.

### definitions.json
Pre-defined RabbitMQ users, vhosts, and permissions.

### Dockerfile
Dockerfile used to build the a11y-rabbit image.

Contributing

To contribute to this repository, please see our contributing guidelines in the 'CONTRIBUTING.md' file.
