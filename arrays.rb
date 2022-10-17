favorite_starbucks_items = ["Americano", "Egg Sandwich", "Croissant", "Cake Pop"]

birth_months = [2, 4, 5, 6]

cost_starbucks_items = [3.45, 4.75, 3.75, 2.75]

true_statements = [true, true, true, true]

# Pop removes the last element from the array and gives it as the output.
puts cost_starbucks_items.pop

# Shift removes the first element from the array and gives it as the output.
puts birth_months.shift

# Push inserts an element(s) into the end of the array.
puts true_statements.push [false, false]

# Unshift inserts an element(s) into the beginning of the array.
puts favorite_starbucks_items.unshift ["water"]

# -------------------Index Positions----------------------
# Instead of starting with 1, we start at 0 when counting positions in an array.
# For example, in the variable "birth_months", the 2 is in the index position 0 and the 6 is in the index position 3.

# -------------------Reverse Method--------------------
# The reverse method reverses the order of the elements within an array.
puts birth_months.reverse
# By calling the reverse method on the birth_months array, the output is a reversal of the birth months [6,5,4]