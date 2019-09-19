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
  arr.each.with_index do |word, idx|
    if idx == arr.length - 1 && arr.length > 1
      str << " and "
    end 
    str << ", " if arr.length >= 3 
    str << word
  end
  # binding.pry
  str
end 
