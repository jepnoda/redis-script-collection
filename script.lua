redis.call("HSET", "sample-key", "sample-field", "sample-value")
redis.debug(KEYS)
redis.debug(ARGV)
return 0
