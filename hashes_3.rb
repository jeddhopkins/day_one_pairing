hash = { a: 2, b: 5, c: 1 }
new_array = []

hash.each do | key, value |
  new_array << value
end

p new_array.sort 
