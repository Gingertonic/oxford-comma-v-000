require 'pry'

# def oxford_comma(array)
#   if array.length == 2
#     array.join(" and ")
#   elsif array.length > 2 
#     array.push("and #{array.pop}").join(", ")
#   else  
#     array.join
#   end
# end

def oxford_comma(arr)
  str = ""
  if arr.length == 1
    str << arr[0]
  elsif arr.length == 2 
    str.push << arr.join(" and ")
  else 
    
    arr.each do |word|
      str << word
      str << ", "
    end
    arr.push("and #{arr.pop}").join(", ")
  end
  str = ""
end 
