require 'pry'

#def reverse_each_word(string)
#    reverse_array = []
#    new_string = string.split(" ")
#         new_string.each do |word|
#         reverse_array << word.reverse
#         end
#    reverse_array.join(" ")
#end

def reverse_each_word(string)
    new_string = string.split(" ")
      reversed_string = new_string.collect do |word|
          word.reverse
    end
    reversed_string.join(" ")
end


