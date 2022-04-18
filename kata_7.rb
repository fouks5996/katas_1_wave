def little(phrase)
    phrase.split.map{|word| word.length}.min
end

str = "je suis une phrase avec un petit mot"

puts little(str)