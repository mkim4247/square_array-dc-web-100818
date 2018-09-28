def square_array(array)
  new_arr = []
  array.each do |number|
    new_arr << number**2
  end 
  new_arr 
end

# def square_array(array)
#   array.collect do |number|
#     number**2 
#   end 
# end 