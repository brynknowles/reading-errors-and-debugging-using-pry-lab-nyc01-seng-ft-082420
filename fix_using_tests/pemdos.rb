# don't forget to add: require 'pry'
require 'pry'

def snake_it_up(string)
  x = "s"
  if string[0] == x
    10 * x + string
  else
    string
  end
end
