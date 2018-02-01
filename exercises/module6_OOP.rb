# Module 6 Class
# Author: Tertiary Courses Singapore

# Class and Object
# class Animal
# end
# animal = Animal.new

# Method
# class Animal
#   def make_noise
#     puts "Moo!"
#   end
# end

# animal = Animal.new
# animal.make_noise

# Instance Attribute
# class Animal
#   def make_noise
#     puts @noise
#   end
# end

# animal = Animal.new
# animal.noise = "Moo!"	# Error
# animal.make_noise


# Exercise: Class

# class Counter
# 	def increment
# 		@count = @count + 1
# 	end
# 	def incrementbyN(n)
# 		@count = @count+ n
# 	end
# 	def reset
# 		@count = 0
# 	end
# 	def showCount
# 		puts @count
# 	end
# end

# Testing
# c1 = Counter.new
# c2 = Counter.new
# c1.reset
# c1.increment
# c1.incrementbyN(10)
# c1.showCount
# c2.reset
# c2.showCount
# c1.incrementbyN(10)
# c1.showCount
# c1.reset
# c1.showCount

# Initalizer
# class Animal
#   def initialize(noise, legs=4, arms=0)
#     	@noise = noise
#   end

#   def make_noise
# 	    puts @noise
# 	end
# end

# animal = Animal.new("Moo!",4,0)	
# animal.make_noise

# Exercise: Initialise

# class Rectangle

# 	def initialize(length=5,width=5)
# 		@length = length
# 		@width = width
# 	end

# 	def area
# 		return @length*@width
# 	end
# end

# Exercise 2
# class Person
# 	def initialize(name,height,weight)
# 		@name = name
# 		@height = height
# 		@weight = weight
# 	end

# 	def bmi
# 		bmi = @weight*@weight/@height
# 		puts "#{@name} BMI is #{bmi}"
# 	end
# end


# puts Animal.all_species.inspect

# Inheritance
# class Animal
#   def make_noise
#     puts "Moo!"
#   end
# end

# class Cow < Animal
# end
# cow = Cow.new
# cow.make_noise

# inheritance - overwriting Parent Method
# class Animal
#   def make_noise
#     puts "Animal Moo!"
#   end
# end

# class Cow < Animal
# end

# cow = Cow.new
# cow.make_noise

# Exercise: Inheritance

# class Sq < Rect

# 	def initialize(length)
# 		super(length,length)
# 	end

# end

# Exercise: Inheritance

# class Rectangle

# 	def initialize(length,width)
# 		@length = length
# 		@width = width
# 	end

# 	def area
# 		return @length*@width
# 	end
# end

# class Square < Rectangle

# 	def initialize(length)
# 		super(length,length)
# 	end

# 	def perimeter
# 		return 4*@length
# 	end

# end

#Testing
# s1 = Square.new(10)
# puts s1.perimeter
# puts s1.area
# #Testing
# r1 = Rectangle.new(10,30)
# puts "Area = #{r1.area}"
