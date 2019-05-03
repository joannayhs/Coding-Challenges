numbers = [1,5,2,78,2,3,6,1,3,5,1,6,4,2,63,78,2,1,1,3,1,1,5,2,1,1,63]

def sorting_by_number(array)
  new_hash = {}
  array.each do |num|
    if new_hash.include?(num)
      new_hash[num] = new_hash[num] += 1
    else
      new_hash[num] = 1
    end
  end
  new_hash
end

#if the number in the array equals the key of the hash, increase the value for that key. Otherwise create a new key with a value starting at 1.
