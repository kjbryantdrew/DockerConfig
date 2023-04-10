docker run --name redis -p 6379:6379 -v `pwd`/redis.conf:/etc/redis/redis.conf -v /data/redis:/data -d redis redis-server /etc/redis/redis.conf --appendonly yes
