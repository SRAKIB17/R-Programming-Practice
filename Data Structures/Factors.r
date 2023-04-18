# তথ্য শ্রেণীবদ্ধ করতে ফ্যাক্টর ব্যবহার করা হয়। কারণগুলির উদাহরণ হল:

# জনসংখ্যা: পুরুষ/মহিলা
# সঙ্গীত: রক, পপ, ক্লাসিক, জ্যাজ
# প্রশিক্ষণ: শক্তি, সহনশীলতা
# একটি ফ্যাক্টর তৈরি করতে, factor()ফাংশন ব্যবহার করুন এবং যুক্তি হিসাবে একটি ভেক্টর যোগ করুন:

# Create a factor
music_genre <- factor(c("Jazz", "Rock", "Classic", "Classic", "Pop", "Jazz", "Rock", "Jazz"))
# শুধুমাত্র স্তরগুলি মুদ্রণ করতে, levels()ফাংশনটি ব্যবহার করুন:
levels(music_genre)
# levelsআপনি ফাংশনের ভিতরে আর্গুমেন্ট যোগ করে স্তরগুলিও সেট করতে পারেন factor():

music_genre <- factor(c("Jazz", "Rock", "Classic", "Classic", "Pop", "Jazz", "Rock", "Jazz"), levels = c("Classic", "Jazz", "Pop", "Rock", "Other"))

levels(music_genre)
# Factor length:
length(music_genre)
# Access Factors
music_genre[1]
# Change Item Value
# Note that you cannot change the value of a specific item if it is not already specified in the factor. The following example will produce an error:

music_genre[3] <- "Other"