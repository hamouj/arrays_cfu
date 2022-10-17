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
