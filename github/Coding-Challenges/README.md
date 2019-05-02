# Coding-Challenges
Various solutions to coding challenges

First Challenge

Write a method which accepts an array. Return true if any member in the array equals the current index number. If no element in the array is equal to its index number, the method should return false. Use proper ruby custom by making your method end with a question mark, which indicates that the return value of your method is a boolean value. For example, the method name `equals_index?` would be a good choice. You must use a while loop or a for loop in your method. Do not use iterators like `each` and `map`.
Example: An input of [1,2,3,4,5,6,7,8,9] should return false. An input of [1,2,3,4,5,5,4,3,2,1] should return true. Make sure that other inputs which meet or do not meet the requirement return the appropriate result. [0] returns true, [100, 50] returns false.

Second Challenge

Write a method which accepts 2 arguments: a number and a string (assume the string is an action verb). USE A WHILE LOOP (not an iterator such as each or map) to create an array that has X elements that are the string: “I am <whatever_your_string_input_is>”, where X is the number input inputted as the first argument into your method. Return this array. For example, if your method name is create_array, then create_array(3, “Coding”) should return ["I am Coding", "I am Coding", "I am Coding"]. create_array(10, “Thinking”) should return ["I am Thinking", "I am Thinking", "I am Thinking", "I am Thinking", "I am Thinking", "I am Thinking", "I am Thinking", "I am Thinking", "I am Thinking", "I am Thinking"].

Third Challenge
Write a method which accepts an array as an argument. Use a while loop to reverse the input argument by counting down from the last index of the array to index 0. Return a new array which is the reverse of the input array. Do not alter the initial array.
