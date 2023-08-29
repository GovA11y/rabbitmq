FROM rabbitmq:rabbitmq:management-alpine


COPY rabbitmq.conf /etc/rabbitmq/
COPY definitions.json /etc/rabbitmq/
