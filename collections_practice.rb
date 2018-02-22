def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def SORT_ARRAY_CHAR_COUNT(array)
  
  array.sort_by {|i| i.length}
  
end

end
