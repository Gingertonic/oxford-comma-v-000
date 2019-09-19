require 'pry'

def oxford_comma(array)
  if array.length == 2
    array.join(" and ")
  elsif array.length > 2 
    last = array.pop
    array << "and #{last}"
    # binding.pry
    array.join(", ")
  else  
    array.join
  end
end
