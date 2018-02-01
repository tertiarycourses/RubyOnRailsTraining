# Module 4 : Block Code
# Author: Tertiary Courses Singapore

# a = [1,2,3,4,5]
# a.each {|i| puts i * 20 }

# Find  & Find All
# a = 1..100
# b = a.find_all {|i| i%3!=0}
# c = b.find_all {|i| i%5!=0}
# puts c.inspect

# Detect
# puts (1..10).detect {|i| i % 3 == 0 }

# Select 
# puts (1..10).select {|i| (1..10).include?(i * 3) }

# Any & All
# puts (1..10).any? {|i| i % 3 == 0 }
# puts (1..10).all? {|i| i % 3 == 0 }

# Collect
# a = 1..10
# b = a.collect {|i| i*2}
# puts b.inspect

# Sort By
# fruits = ['banana', 'apple', 'orange', 'pear']
# fruits.sort
# fruits.sort_by {|fruit| fruit.length}
# fruits.sort_by {|fruit| fruit.reverse }


# Exercise
# a = 1..100
# b = a.find_all {|i| i%3!=0}
# c = b.find_all {|i| i%5!=0}
# puts c.inspect
