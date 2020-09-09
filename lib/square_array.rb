#def square_array(numbers)
  count = 0
  while count < numbers.length
    numbers.index ** 2
    count += 1
  end
  return square_array(numbers)
end

def square_array(numbers)
    numbers.map { |e| e ** 2 }
end 
