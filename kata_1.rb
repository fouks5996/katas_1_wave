def alphamek(string)
    puts string.chars.count {|letter| letter.match(/[aeiou]/i)}
end

my_string = "Je suis un string avec des voyelles"

puts alphamek(my_string)





