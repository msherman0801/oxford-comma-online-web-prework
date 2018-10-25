def oxford_comma(array)
  if array.length == 1 
    array.pop
  elsif array.length == 2 
    array.join(' and ')
  elsif array.length >= 3
    third = array.pop
    array.push("and #{third}")
    array.join(', ')
  end
end