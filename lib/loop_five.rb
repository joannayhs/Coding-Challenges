def replace_last(array, input)
  new_array = []
  for i in 0...array.length do
    if array[i] == array.last
      new_array << array[i] = input
    else
      new_array << array[i]
    end
  end
  new_array
end


candy = ["kitkat", "reeses", "hersheys", "twix"]

def replace_last_simple(array, input)
  array[-1] = input
  array
end

replace_last_simple(candy, "other")
