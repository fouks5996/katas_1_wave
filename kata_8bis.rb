def filter_list(l)
    puts l.select{|x| x.is_a?(Integer) ? x : x.delete(x)}.reject {|x| x == "" }
end
 
   filter_list([1,2,'a','b',123, "123"])

   # l.reject { |x| x.is_a?(String) }
   # l.select { |x| x.is_a?(Integer) }