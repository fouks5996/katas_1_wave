def filter_list(l)
    puts l.map{|x| x.is_a?(Integer)}.delete(l)
end
 
   filter_list([1,2,'a','b',123, "123"])