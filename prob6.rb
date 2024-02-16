# Symbols as hash keys
student = {name: "Alice", age: 20, grade: "A"}
n = student[:name]
puts "Name:  #{student[:name]}"
puts "Age: #{student[:age]}"
puts "Grade: #{student[:grade]}"

# def func(hash)
#     puts hash.each do |key, value|
#         puts "#{key.to_s}: #{value}"
#     end
# end

# func(student)