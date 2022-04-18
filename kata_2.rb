def remove(array)
    array.delete(array.min)
    return array
end

arr = [0,0,1,2,3,5]

puts remove(arr)