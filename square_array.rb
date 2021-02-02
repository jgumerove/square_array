def square_array(array)
  # your code here
  new_array = []
  array.each do |n|
   new_array << (n * n)
  end
  return new_array
end