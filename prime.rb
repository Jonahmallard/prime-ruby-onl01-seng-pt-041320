def is_prime?(num)
  return false if !num.integer?
   return false if num < 2 
    return true if num == 2 
  (2..num-1).each {|int| return false if num % int == 0}
  true
end 

puts is_prime?(1)
puts is_prime?(2)
puts is_prime?(11)
puts is_prime?(5)
