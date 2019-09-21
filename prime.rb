def prime?(number)
 
  if all_prime = true
[1,2,3].each do |number|
  if number.non_prime?
    all_odd = false
  else
  [number].any?{|i| i > number}
    return true
  else
  end
 end
