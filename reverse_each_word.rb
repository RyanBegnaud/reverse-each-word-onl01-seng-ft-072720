require "pry"
def reverse_each_word(string)
  array = string.split(/ /).reverse.join
  binding.pry
end