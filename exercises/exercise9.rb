h = {a:1, b:2, c:3, d:4}

# 1. Get the value of key `:b`.
h[:b]

# 2. Add to this hash the key:value pair `{e:5}`
h[:e] = 5

# 3. Remove all key:value pairs whose value is less than 3.5
h.each do |key, value|
  if value < 3.5
    h.delete(key)
  end
end   

# other options
# one line version
h.delete_if {|k, v| v < 3.5}

# multi-line version 
h.delete_if do |k, v|
  v < 3.5
end  