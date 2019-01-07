hash = { a: 2, b: 5, c: 1 }
new_hash = {}
array = []

hash.each do |key, value|
  array << value
end

array = array.sort
counter = 0
hash.each do |key, value|
  new_hash[key] = array[counter]
  counter += 1
end

p new_hash
