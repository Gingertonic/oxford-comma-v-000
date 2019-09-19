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
  if arr.length == 1
    return arr[0]
  elsif arr.length == 2 
    arr.join(" and ")
  else 
    str = ""
    arr.each do |word|
      str << word
      str << ", "
    end
    array.push("and #{arr.pop}").join(", ")
    str
  end
end 
