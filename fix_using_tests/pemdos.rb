# don't forget to add: require 'pry'
require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    s = 10 * "s"
    s + string
    binding.pry
    puts 'hello'
  else
    string
    binding.pry
    puts 'hello'
  end
  binding.pry
  puts 'hello'
end
