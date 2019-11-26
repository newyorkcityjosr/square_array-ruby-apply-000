def square_array(array)
  squared_array = []
  array.each do |num|
    square = num ** 2
    squared_array << square
  end
  squared_array
end

# def square_array(numbers)
#   new_numbers = numbers.collect{|num| num ** 2}
#   return new_numbers
# end
