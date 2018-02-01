# Module 3 : Control Flow
# Author: Tertiary Courses Singapore

# Conditional
# a = 2
# b = 2
# if a<b
# 	puts "a is smaller than b"
# elsif a>b
# 	puts "a is larger than b"
# else 
# 	puts "a is same as b"
# end

# Ternary Operator
# order = 100
# discount = order > 200? 25:0
# puts discount

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
# puts a.inspect

# do loop

# x = 1
# loop do 
# 	break if x>10
# 	#next if x==4
# 	puts x
# 	x = x + 1
# end

# while
# x = 1
# while x<10
# 	puts x
# 	x = x+1
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

# Iterator

# 1.upto(10) do |i|
# 	a.push(i*i)
# end
# puts a.inspect

# for i in 1..10
# 	a.push(i*i)
# end
# puts a.inspect
# 10.times do |i|
# 	a.push(i*i)
# end
# puts a.inspect


# 1.upto(3) do |i|
# 	puts i
# end

# 1.upto(3) do 
# 	puts "Hello"
# end

# 3.times do 
# 	puts "Hello"
# end

# (1..10).each do |i|
# 	puts i
# end

# a = [3,4,5]

# a.each do
# 	puts "Hello"
# end

# a.each do |i|
# 	puts i
# end

# for i in a
# 	puts i
# end

# Exercise
# a = []
# for i in (1..10)
# 	a.push(i*i)
# end
# puts a.inspect


