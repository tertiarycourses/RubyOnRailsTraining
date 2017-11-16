# Module 4 : Block Code
# Author: Tertiary Courses Singapore

# Find 
# puts (1..10).find {|i| i % 3 == 0 }

# Detect
# puts (1..10).detect {|i| i % 3 == 0 }

# # Find All
# puts (1..10).find_all {|i| i % 3 == 0 }

# # Select
# puts (1..10).select {|i| (1..10).include?(i * 3) }

# # Any
# puts (1..10).any? {|i| i % 3 == 0 }
# puts (1..10).all? {|i| i % 3 == 0 }

# Collect
# array = [1,2,3,4,5]
# puts array.collect {|i| i + 1 }

# Inject
array = [*1..10]
puts sum = array.inject {|memo, n| memo + n }
