require 'pry'
def greet_characters(array)
  # Use `each` to enumerate over the provided array
  array.each do |characters|
    #binding.pry
    puts "Hello #{characters}!"
  #
  # Print a custom greeting for each element
end
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  # Print a numbered list of each element
  #binding.pry 
array.each_with_index do |characters, index|
  #binding.pry
  puts "#{index} #{characters}!"
end
end