array = [1, 3, 5, 4, 2]
new_array = []

array.sort.map do |num|
  new_array << num + 1
end

p new_array
