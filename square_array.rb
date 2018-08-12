def square_array(array)
  # your code here
  
  return_array = []
  array.each |num| do
    return_array.push num*num
    puts "The square of each is #{array*array}"
  end
end