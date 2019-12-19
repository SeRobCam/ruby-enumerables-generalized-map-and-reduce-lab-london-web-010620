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


def reduce(array, starting_value = 0)
  
end 
