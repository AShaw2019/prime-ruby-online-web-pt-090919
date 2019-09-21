def prime?(number)
 if [number].any?{|i| i > number}
    return true 
else 
   number += 4
   return false 
  end
 end
