# Plot
# ফাংশনটি plot()একটি ডায়াগ্রামে পয়েন্ট (মার্কার) আঁকতে ব্যবহৃত হয়।
# ফাংশন ডায়াগ্রামে পয়েন্ট নির্দিষ্ট করার জন্য পরামিতি নেয়।
# প্যারামিটার 1 x-অক্ষের বিন্দু নির্দিষ্ট করে ।
# প্যারামিটার 2 y-অক্ষের বিন্দু নির্দিষ্ট করে ।
# এর সবচেয়ে সহজে, আপনি plot()একে অপরের বিরুদ্ধে দুটি সংখ্যা প্লট করতে ফাংশনটি ব্যবহার করতে পারেন:
# plot(100, 200)
# plot(c(1, 2, 3, 4, 5), c(3, 7, 8, 9, 12))
# !Sequences of Points
# plot(10:100)
# !Draw a Line
# The plot() function also takes a type parameter with the value l to draw a line to connect all the points in the diagram:
# plot(10:20, type = "l")
# !Plot Labels
# plot(1:10, main = "My Graph", xlab = "The X axis", ylab = "The Y axis")
# !Graph Appearance
# Use col="color" to add a color to the points:
# plot(1:10, main = "My Graph", xlab = "The X axis", ylab = "The Y axis", col = "red", type = "l")
# !Size
# Use cex=number to change the size of the points (1 is default, while 0.5 means 50% smaller, and 2 means 100% larger):
# !Point Shape
# Use pch with a value from 0 to 25 to change the point shape format:

# ! Line Width
# To change the width of the line, use the lwd parameter (1 is default, while 0.5 means 50% smaller, and 2 means 100% larger):

# ! Line Styles
# The line is solid by default. Use the lty parameter with a value from 0 to 6 to specify the line format.
# For example, lty=3 will display a dotted line instead of a solid line:
# Available parameter values for lty:

# 0 removes the line
# 1 displays a solid line
# 2 displays a dashed line
# 3 displays a dotted line
# 4 displays a "dot dashed" line
# 5 displays a "long dashed" line
# 6 displays a "two dashed" line
plot(
    1:10,
    main = "My Graph",
    xlab = "The X axis",
    ylab = "The Y axis",
    col = "red",
    type = "l",
    cex = 1,
    lwd = 2,
    # pch = 11,
    lty = 6
)
# Multiple Lines
# To display more than one line in a graph, use the plot() function together with the lines() function:
line1 <- c(1, 2, 3, 4, 5, 10)
line2 <- c(2, 5, 7, 8, 9, 10)

plot(line1, type = "l", col = "blue")
lines(line2, type = "l", col = "red")
