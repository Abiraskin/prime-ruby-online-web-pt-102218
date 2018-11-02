def prime?(number)
  if number <= 1
    (2..Math.sqrt(number)).none? { |i| (number % i != 0 }
  end
end
