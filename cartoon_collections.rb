def greet_characters(array)
  # Use `each` to enumerate over the provided array
  array.each do |character| 
  # Print a custom greeting for each element
    puts "Hello #{character}!"
  end
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  array.each_with_index do |dwarf|
  # Print a numbered list of each element
    puts "#{(array.index(dwarf) + 1).to_s}. #{dwarf}"
  end
end