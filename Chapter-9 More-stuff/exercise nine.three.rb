arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

new_array = arr.select do |number|
  number % 2 != 0
end

=> [1, 3, 5, 7, 9]