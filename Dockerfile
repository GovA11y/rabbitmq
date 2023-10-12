# Dockerfile
FROM rabbitmq:management-alpine


COPY rabbitmq.conf /etc/rabbitmq/
COPY definitions.json /etc/rabbitmq/

HEALTHCHECK --interval=30s --timeout=30s --retries=3 \
    CMD rabbitmq-diagnostics -q ping || exit 1
