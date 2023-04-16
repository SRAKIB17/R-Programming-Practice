# A list in R can contain many different data types inside it. A list is a collection of data which is ordered and changeable.
# To create a list, use the list() function:
# List of strings
thislist <- list("apple", "banana", "cherry")
# class(thislist) # "list"
# !Access Lists
# You can access the list items by referring to its index number, inside brackets. The first item has index 1, the second item has index 2, and so on:

# thislist <- list("apple", "banana", "cherry")
# for (x in thislist[-1]) {
#     print(x)
# }

# Change Item Value
thislist[1] <- "blackcurrant"
thislist[10] <- 1000
# List Length
length(thislist)

# Check if Item Exists
"blackcurrant" %in% thislist


x <- c(10, 20, 200)
# (x)[0:10]
# append(x, 10000)

# Add List Items
# To add an item to the end of the list, use the append() function:
# Add "orange" to the list:

thislist <- list("apple", "banana", "cherry")
append(thislist, "orange")
# To add an item to the right of a specified index, add "after=index number" in the append() function:
# Add "orange" to the list after "banana" (index 2):
append(thislist, "orange", after = 2)

# Remove List Items
newlist <- thislist[-1]
newlist
# Range of Indexes
thislist <- list("apple", "banana", "cherry", "orange", "kiwi", "melon", "mango")
(thislist)[2:5]

# Loop Through a List
# for (x in x) {
#     print(x)
# }
for (x in thislist) {
    print(x)
}

y <- c(10:100)
# Join Two Lists
list1 <- list("a", "b", "c")
list2 <- list(1, 2, 3)
list3 <- c(list1, list2)
# list3 <- c(x, y)
#  লিস্ট ও একটা ভেক্টর সব আইটেম একই হলে
