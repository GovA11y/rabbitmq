FROM rabbitmq:3.11.14-management-alpine

COPY rabbitmq.conf /etc/rabbitmq/
COPY definitions.json /etc/rabbitmq/
