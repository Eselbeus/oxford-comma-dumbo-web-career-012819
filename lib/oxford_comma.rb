

def oxford_comma(array)
  if array.size == 1
    return array.join
  elsif array.size == 2 
    return array.join(" and ")
  else
    new_array = array.slice(0, array.size - 1)
    
    return new_array.join(", ") + " and " + array[-1]
  end
end