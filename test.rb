array = [ 1, 2, 3]

def square_array_with_collect(array)
    array.collect do |number|
    number**2
  end
  puts square_array_with_collect
end