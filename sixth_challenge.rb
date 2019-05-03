def create_hash(array)
new_hash = {}

new_hash[:length] = array.length
new_hash[:first_index] = array[0]
new_hash[:last_index] = array[-1]
new_hash[:maximum_value] = array.sort.last

new_hash
end

numbers = [1,5,2,78,2,3,6,1,3,5,1,6,4,2,63]
