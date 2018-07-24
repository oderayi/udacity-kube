FROM alpine:3.1
MAINTAINER Steven Oderayi <oderayi@gmail.com>
COPY app /app
COPY docker-entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]