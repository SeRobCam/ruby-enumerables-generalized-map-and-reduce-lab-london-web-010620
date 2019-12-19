# Your Code Here


def map(array)
counter = 0 
array = []
  while counter < array.count do 
    array << yield(array[counter])
  counter += 1
  end
  array
end