def prime?(number)
 if [number].any?{|i| i > number}
    return true 
else 
   [-1,number].all? do |number|
  number.odd?
   return false 
  end
 end
