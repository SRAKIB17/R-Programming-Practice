my_function <- function() { # create a function with the name my_function
    print("Hello World!")
}
my_function()
# Arguments
# তথ্য আর্গুমেন্ট হিসাবে ফাংশন মধ্যে পাস করা যেতে পারে.
# আর্গুমেন্টগুলি বন্ধনীর ভিতরে ফাংশনের নামের পরে নির্দিষ্ট করা হয়

my_function <- function(fname) {
    paste(fname, "Griffin")
}
my_function("Peter")
my_function("Lois")
my_function("Stewie")

my_function <- function(country = "Norway") {
    paste("I am from", country)
}
my_function() # will get the default value, which is Norway
my_function("USA")

my_function <- function(x) {
    return(5 * x)
}
# print(my_function(3))

# Nested Functions
# একটি নেস্টেড ফাংশন তৈরি করার দুটি উপায় আছে:

# অন্য ফাংশনের মধ্যে একটি ফাংশন কল করুন।
# একটি ফাংশনের মধ্যে একটি ফাংশন লিখুন।

Nested_function <- function(x, y) {
    a <- x + y
    return(a)
}

Nested_function(Nested_function(2, 2), Nested_function(3, 3))
Outer_func <- function(x) {
    Inner_func <- function(y) {
        a <- x + y
        return(a)
    }
    return(Inner_func)
}
output <- Outer_func(3) # To call the Outer_func
class(output) # "function"
output(5)
# Global Variables
# একটি ফাংশনের বাইরে যে ভেরিয়েবল তৈরি করা হয় তাকে গ্লোবাল ভেরিয়েবল বলে ।
# গ্লোবাল ভেরিয়েবল সকলের দ্বারা ব্যবহার করা যেতে পারে, উভয় ফাংশনের ভিতরে এবং বাইরে।j
# আপনি যদি একটি ফাংশনের ভিতরে একই নামের একটি ভেরিয়েবল তৈরি করেন তবে এই ভেরিয়েবলটি স্থানীয় হবে এবং শুধুমাত্র ফাংশনের ভিতরে ব্যবহার করা যেতে পারে। গ্লোবাল ভেরিয়েবলটি একই নামের সাথে থাকবে যেমনটি ছিল, বিশ্বব্যাপী এবং আসল মান সহ।

txt <- "global variable"
my_function <- function() {
    txt <- "fantastic"
    paste("R is", txt)
}

my_function()

txt # print txt
# ! The Global Assignment Operator
# একটি ফাংশনের ভিতরে একটি গ্লোবাল ভেরিয়েবল তৈরি করতে, আপনি গ্লোবাল অ্যাসাইনমেন্ট অপারেটর ব্যবহার করতে পারেন <<-
txt <- "awesome"
my_function <- function() {
    txt <<- "fantastic"
    paste("R is", txt)
}
my_function()
print(txt)
