def oxford_comma(array)
  
  if array.length == 2 
    array.join(' and ')
  elsif array.length >= 3
    third = array.pop
    array.delete(array.last)
    array.push("and #{third}")
    array.join(', ')
  end
end