require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    string.rjust(19, "s")
  else
    string
  end
end



  #original:  10 * "s" + string