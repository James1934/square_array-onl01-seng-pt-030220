def square_array(numbers)
 	  numbers.each do |a|
    b = a**2
    square_array << b
  end
  square_array
end