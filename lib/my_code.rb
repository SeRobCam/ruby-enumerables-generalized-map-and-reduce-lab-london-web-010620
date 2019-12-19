# Your Code Here


def map(array)
counter = 0 
array = []
  while counter < array.count do 
    array << yield(array[counter])

  end
end