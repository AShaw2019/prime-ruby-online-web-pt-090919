def prime?(number)
 if [number].any?{|i| i > number}
    return true 
else 
   number += 1
   return false 
  end
 end
