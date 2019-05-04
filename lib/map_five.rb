def printer_error(s)
  counter = 0
  s.split("").each do |letter|
  if letter > "m"
    counter += 1
    end
  end
  return "#{counter}/#{s.length}"
end
