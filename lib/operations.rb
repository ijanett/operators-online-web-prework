require 'pry'
def unsafe?(speed)
  if 40 > speed > 60 
    return "true"
  else 40 < speed > 60
    return "false"
binding.pry
  end
end

def not_safe?(speed)
  40>speed>60 ? "true" : "false"
end
