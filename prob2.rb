numbers = [1, 2, 3, 4, 5]

numbers.each do |n|
    double = n * 2
    puts double
end

triple = numbers.map { |m| m * 3 }
print triple