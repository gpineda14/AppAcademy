# Notable Array Methods #

1. array/string.index(elem)

Evaluates to the index where elem is found

2. array/string.include?(elem)

Evaluates to a boolean indicating if elem is found

3. array/string.reverse

Creates a new reversed version of the array or string

4. array/string.reverse!

Reverses array/string in place

5. array/string[startIndex..endIndex]

Grabs elements from startIndex to endIndex

6. array/string[startIndex...endIndex]

Grabs elements from startIndex to endIndex - 1

7. string.split(delim)

Split a string by its delimiter character, usually a space

8. array.join(str)

Joins the elements of the array, separated by str

9. Add to array

-array.push(elem) adds elem to end of array
-array.unshift(elem) adds elem to front of array

10. Remove from array

-array.pop() removes last element of array
-array.shift() removes first element of array

11. array.each {|elem| puts elem}

Each allows you to iterate over elements of an array

11. array.each_with_index {|elem, index| puts elem, index }

Iterate through each element along with its index

 12. string.each_char {|char| puts char}

 Iterate through all characters of string

 13. string.each_char.with_index {|char, index| puts "#{char} ist at #{index}"}

 Iterate through all characters of string along with its index
