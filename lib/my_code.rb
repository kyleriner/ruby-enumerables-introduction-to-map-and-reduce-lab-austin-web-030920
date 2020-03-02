
def map_to_negativize(source_array)
i = 0
negative_array = []
while i < source_array.length do
  negative_array[] << source_array[i] * -1
end
return negative_array
end