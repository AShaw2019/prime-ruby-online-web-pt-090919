def prime?(number)
  all_prime = true 
  [number].each do |number|
  if number.prime?
    all_prime = false 
 else
    [number].any?{|i| i > number}
 
 end