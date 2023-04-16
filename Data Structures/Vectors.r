fruits <- c("banana", "apple", "orange", "mango", "lemon")
numbers <- c(13, 3, 5, 7, 20, 2)
sort(fruits) # Sort a string
sort(numbers) # Sort numbers
# Access Vectors

#  access the vector items by referring to its index number inside brackets []. The first item has index 1, the second item has index 2, and so on: # nolint
# You can also use negative index numbers to access all items except the ones specified:
# Access all items except for the first item
fruits[c(-2)]
fruits[c(-2, -1)]

fruits[2]
# # Access the first and third item (banana and orange)
fruits[c(1, 3)]
fruits[c(1:3)] # c(include, include)
# !Change an Item
fruits[1] <- 100
fruits
# !Repeat Vectors
# প্রত্যেক টা তিন বার করে repeat করবে
repeat_each <- rep(c(1, 2, 3), each = 3)
repeat_each
# Repeat the sequence of the vector:
# তিন বার টাইম repeat করবে।
repeat_times <- rep(c(1, 2, 3), times = 3)
repeat_times
# এখানে 1=>5, 2=>2, 1=>1 repeat করবে
repeat_indepent <- rep(c(1, 2, 3), times = c(5, 2, 1))
repeat_indepent
# !Generating Sequenced Vectors
numbers <- 1:10
numbers
# To make bigger or smaller steps in a sequence, use the seq() function:
# Note: The seq() function has three parameters: from is where the sequence starts, to is where the sequence stops, and by is the interval of the sequence.
numbers <- seq(from = 0, to = 100, by = 20)
numbers
