def prime?(number)
  return if num <= 1
  (2..Math.sqrt(number)).none? { |i| (number % i).zero? }
end
