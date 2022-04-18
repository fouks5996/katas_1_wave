def square(numbers)
    numbers.digits.reverse.map{|number| number**2}.join("")
end

digit = 1234

puts square(digit)