def voyelle(string)
    puts string.chars.reject{|letter| letter.match(/[aeiouà]/i)}.join("")
end

my_string = "Cette phrase à plein de voyelle"

voyelle(my_string)