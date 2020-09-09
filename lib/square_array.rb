def square_array(array)
  new_array = []
  counter = 0

while counter < 5 array.each do |integer|
   new_array << integer ** 2
  end
  return new_array
end
