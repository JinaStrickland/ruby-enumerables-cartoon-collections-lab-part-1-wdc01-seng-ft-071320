def greet_characters(array)
  # Use `each` to enumerate over the provided array
  # Print a custom greeting for each element
  array.each do | character |
    puts "Hello #{character}!"
  end
end


def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  # Print a numbered list of each element
  num = 0
  while array.each_with_index do |num, index|


  index = array[item].to_i
  puts "#{index}. #{item}"
  num += 1
end



# array.each_with_index { |item, index|
# index = array[item].to_i
# puts "#{index}. #{item}"
# }

#   array.each_with_index { |item, index|
#   array[item] = index
#   }
#   this returns
#   {"cat" => 0, "dog" => 1}
