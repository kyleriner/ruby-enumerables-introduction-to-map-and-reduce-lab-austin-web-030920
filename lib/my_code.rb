
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
end
  