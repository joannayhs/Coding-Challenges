def create_array(number, string)
  i = 0
  new_array = []
  while i < number
    new_array << "I am #{string}"
    i += 1
  end
  new_array
end
