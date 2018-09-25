def square_array(array)
  array.each do |n|
    new_array =[]
    n = n*n
    new_array << n
  end
  new_array
end