hash = { a: 1, b: 2, c: 3 }
new_hash = {}

hash.each do |key, value|
  new_hash[value.to_s] = key.to_s
end
p new_hash
