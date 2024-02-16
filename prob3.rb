# Implement exception handling to manage potential errors
def safe_divide(a,b)
    begin
        result = a / b
    rescue => e
       puts "Error: Division by zero is not allowed."
    end
end
puts safe_divide(10, 2)
puts safe_divide(5, 0)