def prime?(number)
 if [number].any?{|i| -i < number}
  return false 
else 
    [number].any?{|i| i > number}
    return true 
  end
 end
