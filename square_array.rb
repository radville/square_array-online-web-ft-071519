def square_array(array)
  new = []
  array.each |el| do
    new << el ** 2
  end
  new
end