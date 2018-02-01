# Module 3 : Control Flow
# Author: Tertiary Courses Singapore

# Conditional
# a = 2
# b = 2
# if a >b 
# 	puts "a is larger than b"
# elsif a >b
# 	puts "a is smaller than b"
# else 
# 	puts "a is same as b"
# end

# Ternary Operator
# order = 100
# discount = order > 200? 25:0
# puts discoun

# Exercise
# grade = 'B'

# if grade == 'A'
# 	puts "Excellent"
# elsif grade == 'B'
# 	puts 'Good job'
# elsif grade == 'C'
# 	puts 'Work harder'
# else
# 	puts "I don't know your grade"
# end

# Case-When
# grade = 'E'
# case grade 
# when 'A'
# 	puts "Excellent"
# when 'B'
# 	puts 'Good job'
# when'C'
# 	puts 'Work harder'
# else
# 	puts "I don't know your grade"
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
# x = 0
# loop do
#   x += 2
#   break if x >= 20
#   next if x == 6
#   puts x
# end

# Exercise 

# a = []
# i = 1
# while i<=10
# 	a.push(i*i)
# 	i = i+1
# end

# i = 1
# loop do
# 	a.push(i*i)
# 	i = i+1
# 	break if i>10
# end

# Iterators

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
# 3.times do
# 	puts 'Hello'
# end

# Upto Method
# 1.upto(3) do |i|
#   puts i
# end

# 1.upto(3) do 
#   puts "Hellow"
# end

# Exercise
# a = []
# for i in (1..10)
# 	a.push(i*i)
# end
# puts a.inspect


