sports_array =["baseball", "basketball", "football", "hockey", "pokemon", "lacrosse", "soccer"]

def for_loop(array, input)
  for i in 0...array.length do
    if array[i] == input
      return i
    end
  end
  return -1
end
