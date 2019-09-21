def prime?(number)
  if [number].any?{|i| i > number}
    return true
  else
    counter += 1 
    return false
 end
