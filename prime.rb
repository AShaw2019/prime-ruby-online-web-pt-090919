def prime?(number)
 if [number].any?{|i| i > number}
    return true 
else 
   number(-1).each do 
   return false 
  end
 end
