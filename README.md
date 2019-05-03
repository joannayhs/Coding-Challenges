# Coding-Challenges
I would like to practice using GitHub and my local environment by working on a few coding challenges

TOPIC: Arrays / Loops

Challenge One
Write a method which accepts an array. Return true if any member in the array equals the current index number. If no element in the array is equal to its index number, the method should return false. Use proper ruby custom by making your method end with a question mark, which indicates that the return value of your method is a boolean value. For example, the method name `equals_index?` would be a good choice. You must use a while loop or a for loop in your method. Do not use iterators like `each` and `map`.
Example: An input of [1,2,3,4,5,6,7,8,9] should return false. An input of [1,2,3,4,5,5,4,3,2,1] should return true. Make sure that other inputs which meet or do not meet the requirement return the appropriate result. [0] returns true, [100, 50] returns false.



Challenge Two
Write a method which accepts 2 arguments: a number and a string (assume the string is an action verb). USE A WHILE LOOP (not an iterator such as each or map) to create an array that has X elements that are the string: “I am <whatever_your_string_input_is>”, where X is the number input inputted as the first argument into your method. Return this array. For example, if your method name is create_array, then create_array(3, “Coding”) should return ["I am Coding", "I am Coding", "I am Coding"]. create_array(10, “Thinking”) should return ["I am Thinking", "I am Thinking", "I am Thinking", "I am Thinking", "I am Thinking", "I am Thinking", "I am Thinking", "I am Thinking", "I am Thinking", "I am Thinking"].


Challenge Three
Write a method which accepts an array as an argument. Use a while loop to reverse the input argument by counting down from the last index of the array to index 0. Return a new array which is the reverse of the input array. Do not alter the initial array.


Challenge Four
Write a method which accepts two arguments: an array, and some other arbitrary argument. Use a FOR loop  (example below) to loop over the array indices. If the array contains the element which was the second argument in your method, then return the index at which you found that element. If the second argument of your method is not in the array at all, return -1. (This is ok because there are no negative indices, so the caller of your method knows that it was not found if -1 is returned). YOU CANNOT USE find or include! So, if your input arguments are [“baseball”, “basketball”, “football”, “hockey”, “pokemon”, “lacrosse”, “soccer”] and “lacrosse”, then your output should be 5, because that is the index number of “lacrosse” in your input array. If your input arguments are [“baseball”, “basketball”, “football”, “hockey”, “pokemon”, “lacrosse”, “soccer”] and “Micah”, you should return -1 from your method. If your inputs are [1,2,3,4,5] and 1, then your method should return 0.

For loop example :
limit = array.length;
	for counter in 0..limit
		# Do stuff here
	End

Challenge Five
Write a method which accepts an array and some other argument. Destructively change the input array to make its last element equal to the other input argument. Return the altered array.

TOPIC: Arrays / Hashes

Challenge Six
Write a method which accepts an array of integers, and returns a hash of the input array’s length, its first index, its last index, and its maximum value. For example, an input of [1,5,2,78,2,3,6,1,3,5,1,6,4,2,63] should return {:length=>15, :first_index=>1, :last_index=>63, :maximum_value=>78}. You can use a for loop OR an iterator to complete this challenge.
