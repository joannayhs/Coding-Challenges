def equals_index?(array)
  i = 0
  truthy = []
  while i < array.length
    if array[i] == i
       truthy << array[i]
     end
    i += 1
  end
  if truthy.length >= 1
    true
  else
    false
  end
end

true_array = [1,2,3,4,5,5,4,3,2,1]
false_array = [1,2,3,4,5,6,7,8,9]

equals_index?(true_array)
equals_index?(false_array)

#just practicing so I'm changing something. Cool. 
