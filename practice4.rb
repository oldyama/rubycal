numbers = [*1..100]
exclusion_numbers = numbers.reject{|number| number % 3 == 0 || number % 7 == 0}

puts exclusion_numbers 
