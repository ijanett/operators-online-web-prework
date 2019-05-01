
def unsafe?(speed)
  if 40 > speed > 60
    return "true"
  else 40 < speed > 60
    return "false"
  end
end

def not_safe?(speed)
  40>speed>60 ? "true" : "false"
end
