def prime?(number)
  if number <= 1
    return true
  else
    (2..number-1).to_a.all? { |i| (number % i != 0 }
  end
end
