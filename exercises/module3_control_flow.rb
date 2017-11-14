# Module 3 : Control Flow

# if-else
# a = 1
# b = 2
# if a >b 
# 	puts "a is larger than b"
# else
# 	puts "a is smaller than b"
# end

# Ternary Operator
# a = 1
# puts a > 5 ? 'Over 5' : 'Not over 5'

# if-elseif-else
# a = 2
# b = 2
# if a >b 
# 	puts "a is larger than b"
# elseif a >b
# 	puts "a is smaller than b"
# else 
# 	puts "a is same as b"
# end

# Case-When
# grade = 'E'

# case
# when grade == 'A'
#   puts "Excellent!"
# when grade == 'B'
#   puts "Well Done!"
# when grade == 'C'
#   puts "Word Harder"
# else
#   puts "I don't know your grade"
# end

# Loop

# x = 0
# while x < 10 
# 	puts x
# 	x += 1
# end

# Do Loop
# x = 0
# loop do
# 	break if x >= 10
# 	puts x
# 	x += 1
# end

# Next
x = 0
loop do
  x += 2
  break if x >= 20
  next if x == 6
  puts x
end

# For In Loop
# a = [3,4,5]
# for i in a
#   puts i
# end

# Each Do Loop

# a = [3,4,5]
# a.each do |i|
#   puts i
# end

# (1..10).each do |i|
# 	puts i
# end

# Times Method
# 3.times do |i|
#    puts i
# end

# Upto Method
# 1.upto(10) do |i|
#   puts i
# end

