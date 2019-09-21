def prime?(number)
   [number].any?{|i| i > number}
    return true
  end 
  number -= 1
  return false
 end
 end
