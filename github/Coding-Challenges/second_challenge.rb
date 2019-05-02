def repeat(num, string)
  array = []
  i = 0
  while i < num
    array << "I am #{string}"
    i += 1
  end
  array
end


repeat(3, "tired")
