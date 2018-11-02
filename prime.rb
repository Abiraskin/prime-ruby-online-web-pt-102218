def prime?(number)
  return if number <= 1
    (2..Math.sqrt(number)).none? { |i| (number % i).zero? }
  else
    false
end
