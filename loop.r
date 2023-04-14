# R While Loop
i <- 1
while (i < 6) {
  print(i)
  i <- i + 1
}
i <- 1
while (i < 6) {
  print(i)
  i <- i + 1
  if (i == 4) {
    break
  }
}
# With the next statement, we can skip an iteration without terminating the loop:
# Skip the value of 3:

i <- 0
while (i < 6) {
  i <- i + 1
  if (i == 3) {
    next
  }
  print(i)
}