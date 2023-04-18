# একটি "স্ক্যাটার প্লট" হল এক ধরণের প্লট যা দুটি সংখ্যাসূচক ভেরিয়েবলের মধ্যে সম্পর্ক প্রদর্শন করতে ব্যবহৃত হয় এবং প্রতিটি পর্যবেক্ষণের জন্য একটি বিন্দু প্লট করে।

# এটির জন্য একই দৈর্ঘ্যের দুটি ভেক্টর প্রয়োজন, একটি x-অক্ষের জন্য (অনুভূমিক) এবং একটি y-অক্ষের জন্য (উল্লম্ব):

# উদাহরণ
# x <- c(5, 7, 8, 7, 2, 2, 9, 4, 11, 12, 9, 6)
# y <- c(99, 86, 87, 88, 111, 103, 87, 94, 78, 77, 85, 86)

# plot(x, y, main = "Observation of Cars", xlab = "Car age", ylab = "Car speed", type = "l")
# Compare Plots
# In the example above, there seems to be a relationship between the car speed and age, but what if we plot the observations from another day as well? Will the scatter plot tell us something else?

# To compare the plot with another plot, use the points() function:
# day one, the age and speed of 12 cars:
x1 <- c(5, 7, 8, 7, 2, 2, 9, 4, 11, 12, 9, 6)
y1 <- c(99, 86, 87, 88, 111, 103, 87, 94, 78, 77, 85, 86)

# day two, the age and speed of 15 cars:
x2 <- c(2, 2, 8, 1, 15, 8, 12, 9, 7, 3, 11, 4, 7, 14, 12)
y2 <- c(100, 105, 84, 105, 90, 99, 90, 95, 94, 100, 79, 112, 91, 80, 85)

plot(x1, y1, main = "Observation of Cars", xlab = "Car age", ylab = "Car speed", col = "#cc00ff", cex = 2)
points(x2, y2, col = "#2bff00", cex = 2)
