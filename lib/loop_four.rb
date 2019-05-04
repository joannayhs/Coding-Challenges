
def for_loop(array, input)
  for i in 0...array.length do
    if array[i] == input
      return i
    end
  end
  return -1
end

sports_array =["baseball", "basketball", "football", "hockey", "pokemon", "lacrosse", "soccer"]


def each(array, input)
  array.each_with_index do |sport, i|
    if sport == input
      return i
    end
  end
  return -1
end

each(sports_array, "hockey")
