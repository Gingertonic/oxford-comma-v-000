require 'pry'

def oxford_comma(array)
  if array.length == 2
    array.join(" and ")
  elsif array.length > 2 
    array << "and #{array.pop}"
    array.join(", ")
  else  
    array.join
  end
end
