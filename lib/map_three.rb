def light_switch(array)
  light_bulb = "off"
  array.each do |num|
    if num.even?
      if light_bulb == "off"
        light_bulb = "on"
      elsif light_bulb == "on"
        light_bulb = "off"
      else
        light_bulb
      end
    end
  end
  return light_bulb
end

numbers = [1,2,3,4,5,6,7,8,9,10]

light_switch(numbers)
