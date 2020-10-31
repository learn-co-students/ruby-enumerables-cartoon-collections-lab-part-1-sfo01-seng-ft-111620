def greet_characters(array)
  array.each do |greet|
  puts "Hello #{greet.capitalize}!"
  end
end

def list_dwarves(array)
  index = 0
  array.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end