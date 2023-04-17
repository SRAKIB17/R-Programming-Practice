# ডেটা ফ্রেমগুলি একটি টেবিল হিসাবে একটি বিন্যাসে প্রদর্শিত ডেটা।

# ডেটা ফ্রেমের ভিতরে বিভিন্ন ধরনের ডেটা থাকতে পারে। প্রথম কলাম হতে পারে character, দ্বিতীয় এবং তৃতীয় হতে পারে numericবা logical। যাইহোক, প্রতিটি কলামে একই ধরণের ডেটা থাকা উচিত।

# data.frame()একটি ডেটা ফ্রেম তৈরি করতে ফাংশন ব্যবহার করুন :

# Create a data frame
Data_Frame <- data.frame(
    Training = c("Strength", "Stamina", "Other"),
    Pulse = c(100, 150, 120),
    Duration = c(60, 30, 45)
)
x <- summary(Data_Frame)
yy <- data.frame(x)
yy[2]
# 100 %in% Data_Frame[[2]]
# dim(Data_Frame)
# Data_Frame[[2]][1]
# Print the data frame
# Data_Frame
# class(Data_Frame) # "data.frame"

# # ডেটা সংক্ষিপ্ত করুন
# # summary()একটি ডেটা ফ্রেম থেকে ডেটা সংক্ষিপ্ত করতে ফাংশনটি ব্যবহার করুন :
# # summary(Data_Frame)

# # ! Access item
# # [ ]আমরা একক বন্ধনী , ডবল বন্ধনী [[ ]]বা $ ডেটা ফ্রেম থেকে কলাম অ্যাক্সেস করতে ব্যবহার করতে পারি :
# # Data_Frame[1]
# # Data_Frame[c(1, 2)]
# # Data_Frame[c(1, 2)][[1]]
# # Data_Frame[[1]] # "Strength" "Stamina"  "Other"
# # Data_Frame$Training # "Strength" "Stamina"  "Other"

# # ! সারি যোগ করুন
# Data_Frame
# New_row_DF <- rbind(Data_Frame, c("Strength", 110, 110)) # return an new Data Frame
# print(New_row_DF)

# # কলাম যোগ করুন
# # cbind()একটি ডেটা ফ্রেমে নতুন কলাম যোগ করতে ফাংশন ব্যবহার করুন :
# New_col_DF <- cbind(Data_Frame, Steps = c(1000, 6000, 2000))
# New_col_DF

# length(New_row_DF)

# !সারি এবং কলাম সরান
# Data_Frame
# Data_Frame_New <- Data_Frame[-c(1), -c(1)]
# Data_Frame_New
# !সারি এবং কলামের পরিমাণ
# dim(Data_Frame)
# আপনি ncol()কলামের সংখ্যা খুঁজে পেতে এবং nrow()সারির সংখ্যা খুঁজে পেতে ফাংশনটি ব্যবহার করতে পারেন:
# ncol(Data_Frame)
# nrow(Data_Frame)
# Length
# length()একটি ডেটা ফ্রেমে কলামের সংখ্যা খুঁজে পেতে ফাংশনটি ব্যবহার করুন (এর মতো ncol()):
# !Combine Data Frame
# rbind()R এ দুই বা ততোধিক ডেটা ফ্রেমকে vertically একত্রিত করতে ফাংশনটি ব্যবহার করুন :


# Data_Frame1 <- data.frame(
#     Training = c("Strength", "Stamina", "Other"),
#     Pulse = c(100, 150, 120),
#     Duration = c(60, 30, 45)
# )

# Data_Frame2 <- data.frame(
#     Training = c("Stamina", "Stamina", "Strength"),
#     Pulse = c(140, 150, 160),
#     Duration = c(30, 30, 20)
# )

# New_Data_Frame <- rbind(Data_Frame1, Data_Frame2)
# New_Data_Frame
# # এবং cbind()R-এ অনুভূমিকভাবে দুই বা ততোধিক ডেটা ফ্রেম একত্রিত করতে ফাংশনটি ব্যবহার করুন:
# Data_Frame3 <- data.frame(
#     Training = c("Strength", "Stamina", "Other"),
#     Pulse = c(100, 150, 120),
#     Duration = c(60, 30, 45)
# )

# Data_Frame4 <- data.frame(
#     Steps = c(3000, 6000, 2000),
#     Calories = c(300, 400, 300)
# )

# New_Data_Frame1 <- cbind(Data_Frame3, Data_Frame4)
# New_Data_Frame1
