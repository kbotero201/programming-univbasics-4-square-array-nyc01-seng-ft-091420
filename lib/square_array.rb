  array = [1,2,3,4,5]

def square_array(array)
  

 array.each do |integer|
  new_array = [integer ** 2]
 end
 return new_array
end
