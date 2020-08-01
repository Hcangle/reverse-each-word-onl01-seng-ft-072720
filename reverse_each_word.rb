require "pry"
def reverse_each_word(string)
  array = string.split(" ")
  # binding.pry
  array.collect do |word|
  new_array << word.reverse
    # binding.pry
  end
  # binding.pry
  
end