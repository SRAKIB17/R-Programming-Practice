data_cars <- mtcars
max(data_cars$hp)
min(data_cars$hp)
# উদাহরণস্বরূপ, আমরা টেবিলে সর্বাধিক এবং সর্বনিম্ন মানের সূচকের অবস্থান খুঁজে পেতে which.max()এবং ফাংশনগুলি ব্যবহার করতে পারি:which.min()

which.max(data_cars$hp)
which.min(data_cars$hp)

# অথবা আরও ভাল, সবচেয়ে বড় এবং ক্ষুদ্রতম অশ্বশক্তি সহ গাড়ির নাম পেতে ফাংশনটি একত্রিত which.max()করুন :which.min()rownames()

# উদাহরণ
# Data_Cars <- mtcars

rownames(data_cars)[which.max(data_cars$hp)]
rownames(data_cars)[which.min(data_cars$hp)]
