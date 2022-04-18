def find_outlier(integers) 
    if (integers.map.select{|x|x.even?}.count) > 1
        puts integers.select{|el| el.odd?}.join.to_i
    else
        puts integers.select{|el| el.even?}.join.to_i
    end
end

arr = [1, 4, 0, -100, -156513874, 14, -2602, 36] #il y a au moins 2 chiffres pair
arr2 = [8,1,1,1,1,7,77,77,7,77] #il y a au moins 2 chiffres impair

find_outlier(arr2)



# integers have 2 odd
# even : pair
# ood : impair