from redis:4

COPY redis.conf /conf/redis.conf

CMD ["redis-server", "/conf/redis.conf"]
