# don't forget to add: require 'pry'
require 'pry'

def snake_it_up(string)
  binding.pry
  if string[0] == "s"
    s = 10 * "s"
    s + string
    binding.pry
  else
    string
    binding.pry
  end
  binding.pry
end
