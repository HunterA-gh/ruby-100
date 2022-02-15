# 9. Suppose you have a hash...

h = {a:1, b:2, c:3, d:4}

# 9.1. Get the value of key `:b`.
p h[:b]

# 9.2. Add to this hash the key:value pair `{e:5}`
h[:e] = 5

# 9.3. Remove all key:value pairs whose value is less than 3.5
h.select! { |k, v| v < 3.5 }

