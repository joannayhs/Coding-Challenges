def string_to_int(array)
  array.map do |num|
    num.to_i
end
end

array = ["1", "2", "3", "4", "5", "6", "7", "8"]

string_to_int(array)
