def prime?(number)
 if [number].any?{|i| i > number}
    return true 
else 
  [number].detect{|number| number.prime?}
   return false 
  end
 end
