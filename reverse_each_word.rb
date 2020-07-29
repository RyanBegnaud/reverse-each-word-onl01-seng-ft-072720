require "pry"
def reverse_each_word(string)
  array = string.split(/ /).reverse
  new_array = array.collect do |a| a.reverse
  
end