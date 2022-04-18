def open_or_senior(data)
    output = []
    data.map{|p| p[0] >= 55 && p[1] > 7 ? output << "Senior" : output << "Open"}
    output.map{|el| el.to_s}
    puts output.class
end

def openOrSenior(data)
   puts data.map {|age, handicap| age >= 55 && handicap > 7 ? "Senior" : "Open"}.join(" ").class
end

input = [[45, 12],[55,21],[19, -2],[104, 20]]
openOrSenior(input)
open_or_senior(input)

#senior = doit réunir 2 conditions +55 et +7