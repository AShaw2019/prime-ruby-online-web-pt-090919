def prime?(number)
 if [number].all?{|i| i < number(-1)}
  return false 
else 
    [number].any?{|i| i > number}
    return true 
  end
 end
