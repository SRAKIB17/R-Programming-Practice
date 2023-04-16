# !R Math
max(5, 10, 15)
min(5, 10, 15)
sqrt(16)
abs(-100)
ceiling(1.4)
floor(1.4)

# !String Literals
# ?Assign a String to a Variable
str <- "Hello"

# Multiline Strings
# You can assign a multiline string to a variable like this:

str <- "Lorem ipsum dolor sit amet,
consectetur adipiscing elit,
sed do eiusmod tempor incididunt
ut labore et dolore magna aliqua."

str <- "Lorem ipsum dolor sit amet,
consectetur adipiscing elit,
sed do eiusmod tempor incididunt
ut labore et dolore magna aliqua."

# !আপনি যদি কোডের মতো একই অবস্থানে লাইন বিরতি ঢোকানো চান তবে ফাংশনটি ব্যবহার করুন cat():
# cat(str)

# !স্ট্রিং দৈর্ঘ্য
# nchar(str)
# !একটি স্ট্রিং পরীক্ষা করুন
# grepl()একটি স্ট্রিং এ একটি অক্ষর বা অক্ষরের একটি ক্রম উপস্থিত আছে কিনা তা পরীক্ষা করতে ফাংশনটি ব্যবহার করুন :

grepl("H", str)
grepl("Lorem", str)
grepl("X", str)
# !দুটি স্ট্রিং একত্রিত করুন
# str1 <- "Hello"
# str2 <- "World"
# paste(str1, str2)

# ! Booleans (Logical Values)
"
You can evaluate any expression in R, and get one of two answers, TRUE or FALSE.
"
10 > 9 # TRUE because 10 is greater than 9
10 == 9 # FALSE because 10 is not equal to 9
10 < 9 # FALSE because 10 is greater than 9
a <- 200
b <- 33
if (b > a) {
  print("b is greater than a")
} else {
  print("b is not greater than a")
}
# 10 & 1000
# 10 & ! 0
# 1:10
x <- "my name is rakib"
y <- "I am 10 years old"
"nam" %in% "name"

# If else:
# a <- 200
# b <- 33

# if (b > a) {
#   print("b is greater than a")
# } else if (a == b) {
#   print("a and b are equal")
# } else {
#   print("a is greater than b")
# }
# !nested if
# x <- 41

# if (x > 10) {
#   print("Above ten")
#   if (x > 20) {
#     print("and also above 20!")
#   } else {
#     print("but not above 20.")
#   }
# } else {
#   print("below 10.")
# }

# # a <- 200
# b <- 33
# c <- 500

# if (a > b | a > c) {
#   print("At least one of the conditions is true")
# }
