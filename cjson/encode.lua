-- Create a key-value pair table
local data = {
    name = "Alice",
    age = 30,
    city = "New York"
}

-- Encode the table to JSON
local json_str = cjson.encode(data)

return json_str
