def prime?(number)
 if [number].any?{|i| i < -1}
  return false 
else 
    [number].any?{|i| i > number}
    return true 
  end
 end
