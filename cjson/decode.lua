-- Accept a JSON string as the first argument
local json_str = ARGV[1]

-- Decode the JSON string using cjson
local decoded = cjson.decode(json_str)

redis.debug(decoded)

-- Return the decoded table as a re-encoded JSON string for Redis compatibility
return cjson.encode(decoded)
