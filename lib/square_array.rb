<<<<<<< HEAD
def square_array(numbers)
  # Allocate an array with the same size as `numbers`
  # so that the runtime does not have to resize it from time to time
  result = Array.new(numbers.size)

  # The index
  i = 0

  while i < numbers.size
    # Fill the result array
    result[i] = numbers[i] ** 2

    # and don't forget to increase the index,
    # otherwise the loop will run forever.
    i += 1
  end

  # Return the result array
  result
=======
def square_array(array)
  count = 0
  
  while array
>>>>>>> 83a00cc1702f1d0145ab6c53b5fcea4d079e1c14
end