require 'cmath'

def map_to_negativize(source_array)
  i = 0
  negative_array = []
  while i < source_array.length do
    negative_array[i] = source_array[i] * -1
    i += 1
  end
  return negative_array
end

def map_to_no_change(source_array)
  return source_array
end     # ???
  
def map_to_double(source_array)
  i = 0
  doubled_array = []
  while i < source_array.length do
    doubled_array[i] = source_array[i] * 2
    i += 1
  end
  return doubled_array
end

def map_to_square(source_array)
  i = 0
  squared_array = []
  while i < source_array.length do
    squared_array[i] = (Math.sqrt(source_array[i]))
    i += 1
  end
  return squared_array
end


