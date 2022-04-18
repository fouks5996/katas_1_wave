def smith(string)
   puts string.split(" ").to_a.map{|word| word.capitalize}.join(" ")
end

my_string = "How can mirrors be real if our eyes aren't real"

puts smith(my_string)
