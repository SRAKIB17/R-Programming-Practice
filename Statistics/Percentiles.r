# পরিসংখ্যানে শতকরা ব্যবহার করা হয় আপনাকে এমন একটি সংখ্যা দিতে যা মান বর্ণনা করে যে মানগুলির একটি নির্দিষ্ট শতাংশের চেয়ে কম।
# wt যদি আমরা ডেটা সেট থেকে (ওজন) ভেরিয়েবলের মানগুলি দেখি mtcars:
Data_Cars <- mtcars

# c() specifies which percentile you want
quantile(Data_Cars$wt, c(0.75))
#  quantile(x, probs = seq(0, 1, 0.25), na.rm = FALSE, names = TRUE, type = 7, digits = 7, ...)
# আপনি যদি প্যারামিটার quantile()নির্দিষ্ট না করে ফাংশনটি চালান c(), আপনি 0, 25, 50, 75 এবং 100 এর শতাংশ পাবেন:

quantile(Data_Cars$wt)
# কোয়ার্টাইল
# কোয়ার্টাইল হল ডেটা চারটি ভাগে বিভক্ত, যখন একটি আরোহী ক্রমে সাজানো হয়:

# প্রথম কোয়ার্টাইলের মান প্রথম 25% ডেটা কেটে দেয়
# দ্বিতীয় কোয়ার্টাইলের মান প্রথম 50% ডেটা কেটে দেয়
# তৃতীয় চতুর্থাংশের মান প্রথম 75% ডেটা কেটে দেয়
# চতুর্থ চতুর্থাংশের মান 100% ডেটা কেটে দেয়