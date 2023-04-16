# # ম্যাট্রিক্সের তুলনায়, অ্যারে দুটির বেশি মাত্রা থাকতে পারে।
# # We can use the array() function to create an array, and the dim parameter to specify the dimensions:

# thisArray <- c(1:24)
# class(thisArray)
# multiArray <- array(thisArray, dim = c(4, 3, 2)) # (row, column, dimensions)
# # বন্ধনীর প্রথম এবং দ্বিতীয় সংখ্যাটি সারি এবং কলামের পরিমাণ নির্দিষ্ট করে।
# # বন্ধনীর শেষ সংখ্যাটি নির্দিষ্ট করে যে আমরা কতটি মাত্রা চাই।
# # দ্রষ্টব্য: অ্যারেতে শুধুমাত্র একটি ডেটা টাইপ থাকতে পারে।

# multiArray
# class(multiArray) # "array"

# !Access item
thisarray <- c(1:24)
multiarray <- array(thisarray, dim = c(4, 3, 2))
# multiarray
# # The syntax is as follow: array[row position, column position, matrix level]
# multiarray[2, 3, 2]
# multiarray[c(1), , 1]

# Access all the items from the first column from matrix one
# multiarray <- array(thisarray, dim = c(4, 3, 2))
# multiarray[, c(1), 1]
# c() এর আগে একটি কমা (,) মানে আমরা কলামটি অ্যাক্সেস করতে চাই।
# c() এর পরে একটি কমা (,) মানে আমরা সারিটি অ্যাক্সেস করতে চাই।

# ! Check item
2 %in% multiarray
# ! Amount of Rows and Columns
# dim()একটি অ্যারেতে সারি এবং কলামের পরিমাণ খুঁজে পেতে ফাংশনটি ব্যবহার করুন :
dim(multiarray)
# ! Length of arrays:
length(multiarray)
# ! Looping
for (x in multiarray) {
    print(x)
}
