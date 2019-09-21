def prime?(number)
 if [numbers].find{|number| number.prime?}
    return true 
else 
   [number].any?{|i| i > number}
   return false 
  end
 end
