def prime?(number)
 if  [number].any?{|i| i > number}
    return true 
else 
  [numbers].find{|number| number.prime?}
  
   return false 
  end
 end
