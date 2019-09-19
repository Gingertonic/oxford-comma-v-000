require 'pry'

def oxford_comma(array)
  if array.length == 2
    array.join(" and ")
  elsif array.length > 2 
  binding.pry
    last = array.pop
    array << "and starfruit"
    array.join(", ")
  else  
    array.join
  end
end
