def prime?(number)
 if 
  return false 
else 
    [number].any?{|i| i > number}
    return true 
  end
 end
