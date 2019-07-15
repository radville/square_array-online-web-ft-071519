def square_array(array)
  new = []
  array.each do |el|
    new << el ** 2
  end
  new
end