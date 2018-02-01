# Module 2: Data Types
# Author: Tertiary Courses Singapore

# Numbers
# a = 1
# puts a
# puts a + 2

# exponential
# a = 2**8
# puts a

# Floats
# a = 1.1
# puts a
# puts a + 2


# String
# greeting = "Hello"
# name = "Alfred"
# puts "#{greeting}, #{name}, How are you?"

# puts "Hello".reverse
# puts "Hello".capitalize
# puts "Hello".downcase
# puts "Hello".upcase
# puts "Hello".length

# Exercise
# country = "france"
# capital  = "paris"

# The capital of France is PARIS
# puts "The capital of #{country.capitalize} is #{capital.upcase}"


# Array
# a = [1,2,3]
# puts a 
# a = [1,2,3]
# puts a.inspect

# a[0] = 3
# Push & Pop
# a << 4
# a.push(5)
# puts a 
# a.pop
# puts a

# Shift & Unshift
# a.shift
# puts a 
# a.unshift(1)
# puts a 

# Join & Split
# a = "Hello, World"
# b = a.split(',')
# c = b.join(" ")
# puts c

# Exercise
# email = "abc@def.com"
# split = email.split("@")
# puts "user name is #{split[0]}"
# puts "domain is #{split[1]}"

# Clear and Delete
# a = [1,2,3,2]
# # a.clear
# # a = []
# a.delete(2)
# puts a.inspect

# Reverse & Sort
# a = [5,1,2,3,4]
# b = a.reverse
# puts b.inspect
# c = a.sort
# puts c.inspect


# Hash
# hash = {'a'=>1,'b'=>2,'c'=>3}
# puts hash
# puts hash['b']
# puts hash.keys
# puts hash.values
# puts hash.length

# Merge 
h1 = { "a" => 111, "b" => 222 }
h2 = { "b" => 333, "c" => 444 }
h3 = h1.merge(h2)
puts h3

# Symbol

# a = "Hello"
# puts a.object_id
# puts :a .object_id

# hash = {:a =>1,:b=>2,:c=>3}
# puts hash[:b]

# Boolean
# a = true
# b = false

# puts a || b
# puts a && b
# puts !a

# Ranges
# a = [*1..10]
# puts a.inspect

# a = 1..10
# puts a
# puts *a
# puts a.begin
# puts a.last
# puts a.include?(3)


# Constant
# A = 1
# A = 3
# puts A