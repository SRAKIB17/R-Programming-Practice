# A pie chart is a circular graphical view of data.
# Use the pie() function to draw pie charts:
x <- c(10, 20, 30, 40)

# !Display the pie chart
# pie(x)
# !আপনি দেখতে পাচ্ছেন পাই চার্ট ভেক্টরের প্রতিটি মানের জন্য একটি পাই আঁকে (এই ক্ষেত্রে 10, 20, 30, 40)।
# ডিফল্টরূপে, প্রথম পাইটির প্লটিং x-অক্ষ থেকে শুরু হয় এবং ঘড়ির কাঁটার বিপরীত দিকে সরে যায় ।
# !দ্রষ্টব্য: এই সূত্রটি ব্যবহার করে প্রতিটি পাইয়ের আকার অন্যান্য সমস্ত মানের সাথে মানের তুলনা করে নির্ধারণ করা হয়:
# সমস্ত মানের যোগফল দ্বারা ভাগ করা মান:x/sum(x)
# ! স্টার্ট অ্যাঙ্গেল
# আপনি প্যারামিটার দিয়ে পাই চার্টের শুরুর কোণ পরিবর্তন করতে পারেন init.angle।
# এর মান init.angleডিগ্রী কোণ দিয়ে সংজ্ঞায়িত করা হয়, যেখানে ডিফল্ট কোণ 0।
# pie(x, init.angle = 180)

# !লেবেল এবং হেডার
# labelপাই চার্টে একটি লেবেল যোগ করতে পরামিতি ব্যবহার করুন , এবং main একটি শিরোনাম যোগ করতে পরামিতি ব্যবহার করুন:
mylabel <- c("Apples", "Bananas", "Cherries", "Dates")

# !রং
# আপনি প্যারামিটার সহ প্রতিটি পাইতে একটি রঙ যোগ করতে পারেন col:
colors <- c("blue", "yellow", "green", "black")
# !Legend
# প্রতিটি পাইয়ের জন্য ব্যাখ্যার একটি তালিকা যোগ করতে, legend()ফাংশনটি ব্যবহার করুন:


pie(x,
    label = mylabel,
    main = "Fruits",
    col = colors
)
legend("topleft", mylabel, fill = colors)
# bottomright, bottom, bottomleft, , left, topleft, , top, topright, right, center

# pie(x,
#     labels = names(x),
#     edges = 200,
#     radius = 0.8,
#     clockwise = FALSE,
#     init.angle = if (clockwise) 90 else 0,
#     density = NULL,
#     angle = 45,
#     col = NULL,
#     border = NULL,
#     lty = NULL,
#     main = NULL
# )
