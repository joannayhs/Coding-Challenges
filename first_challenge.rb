def equals_index?(array)
  i = 0
  while i < array.length
    if array[i] == i
      return true
    end
    i += 1
  end
  return false
end

true_array = [1,2,3,4,5,5,4,3,2,1]
false_array = [1,2,3,4,5,6,7,8]
