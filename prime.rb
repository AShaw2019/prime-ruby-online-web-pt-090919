def prime?(number)
  all_prime = true 
  [number].each do |number|
  if number.prime?
    all_prime = false 
 end
    [number].any?{|i| i > number}
 end
 end