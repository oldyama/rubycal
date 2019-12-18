numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

p numbers.each_with_index{ |number,index|
  if number % 2 == 0
    numbers[index] = number * 2
  end
}
