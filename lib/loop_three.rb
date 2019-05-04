def reverse_array(array)
 i = array.length
 new_array = []
 while i > 0
   new_array << array.pop
   i -= 1
 end
 new_array
end

nums = [1,2,3,4,5,6,7,8,9,10]

def map_reverse_array(array)
  array.reverse
end


map_reverse_array(nums)
