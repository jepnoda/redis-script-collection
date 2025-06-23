#!/bin/bash

redis-cli --ldb --eval decode.lua , '{"name":"Alice","age":30,"active":true}'
