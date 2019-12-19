# Your Code Here


def map(array)
counter = 0 
new_array = []
  while counter < array.count do 
    new_array << yield(array[counter])
  counter += 1
  end
  new_array
end


def reduce(array, starting_point = nil)
  if starting_point
    num1 = starting_point
    counter = 0 
  end
  else 
    num1 = array[0]
  end
end 
