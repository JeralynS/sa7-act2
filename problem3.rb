
def safe_divide(dividend, divisor)
  begin
    result = dividend / divisor   # divide two numbers
  rescue ZeroDivisionError        # if division by zero is used raise error
    puts "Error: Division by zero is not allowed."
  else
    return result
  end

end

puts safe_divide(10,2)
puts safe_divide(5,0)
