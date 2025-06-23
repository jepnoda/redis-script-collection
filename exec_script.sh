#!/bin/bash

redis-cli -h "$REDIS_HOST" -p "$REDIS_PORT" --user "$REDIS_USER" \
    --ldb --eval script.lua "key1" "key2" "key3" , "arg1" "arg2" "arg3"

# redis-cli --ldb --eval my_script.lua "key1" "key2" "key3" , "arg1" "arg2" "arg3"
