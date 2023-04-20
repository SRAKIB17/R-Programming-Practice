# Mean, Median, and Mode
# In statistics, there are often three values that interests us:

# Mean - The average value
# Median - The middle value
# Mode - The most common value
Data_Cars <- mtcars
# mean(Data_Cars$wt)
# mean(mtcars[[6]])
# মধ্যম মান হল মাঝখানের মান, আপনি সমস্ত মান সাজানোর পরে।

# wtআমরা যদি ভেরিয়েবলের (ডেটা সেট থেকে ) মানের দিকে তাকাই mtcars, তাহলে দেখব যে মাঝখানে দুটি সংখ্যা রয়েছে:

# Data_Cars <- mtcars
# median(Data_Cars$wt)

# মোড
# মোড মান হল সেই মান যা সবচেয়ে বেশি বার প্রদর্শিত হয়।
# মোড গণনা করার জন্য R-এর কোনো ফাংশন নেই। যাইহোক, আমরা এটি খুঁজে পেতে আমাদের নিজস্ব ফাংশন তৈরি করতে পারি।
# আমরা যদি ভেরিয়েবলের মানগুলি দেখে নিই wt(ডেটা সেট থেকে ), আমরা দেখতে পাব যে 3.440mtcars সংখ্যাগুলি প্রায়শই দেখানো হয়:
# names(sort(-table(Data_Cars$wt)))[1]
