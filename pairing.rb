array = [1, 2, 3, 4, 5]
new_array = []

array.map do |num|
  new_array << num + 1
end

p new_array
