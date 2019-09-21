def prime?(number)
 if 
    return true 
else 
   [number].any?{|i| i > number}
   return false 
  end
 end
