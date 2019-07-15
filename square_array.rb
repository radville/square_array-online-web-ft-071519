def square_array(array)
  new = []
  array.each |el| do
    el ** 2
    new[el]
  end
end