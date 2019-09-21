def prime?(number)
 if number.include?(-1)
  return false 
else 
    [number].any?{|i| i > number}
    return true 
  end
 end
