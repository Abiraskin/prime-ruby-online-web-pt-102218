def prime?(number)
  if number <= 1
    return false
  else  
    (2..number-1).to_a.all? { |i| (number % i != 0 }
  else
    
end
