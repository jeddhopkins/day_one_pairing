hash = { a: 1, b: 2 }
new_hash = {}

hash.each do |key, value|
  new_hash[key] = value + 1
end

p new_hash
