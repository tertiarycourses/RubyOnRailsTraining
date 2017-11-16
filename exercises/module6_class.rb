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

# Class Attribute
# class Animal

# 	@@species = ['cat', 'cow', 'dog', 'duck']
# 	def self.all_species
# 		@@species
# 	end
# end

# Getter and Setter
# class Animal
#   def set_noise(noise)
#     @noise = noise
#   end
  
#   def make_noise
#     puts @noise
#   end
# end

# animal = Animal.new
# animal.set_noise("Moo!")	
# animal.make_noise

#Access Attribute
# class Animal
#   attr_accessor :noise

# end
# animal = Animal.new
# animal.noise = "Moo!"	
# puts animal.noise


# Exercise: Class

# class Counter
# 	@@count = 0

# 	def increment
# 		@a = 1
# 		@a = @a + 3
# 		@@count = @@count + 1

# 	end

# 	def incrementBy(n)
# 		@@count = @@count + n

# 	end

# 	def reset
# 		@@count = 0

# 	end

# 	def showCount
# 		puts @@count

# 	end

# end

# c1 = Counter.new
# c1.increment
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

# class Rect

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

# Exercise2: Inheritance

# s1 = Sq.new(16)
# puts s1.area

# class Student < Person

# 	def initialize(name,height,weight,grade)
# 		super(name,height,weight)
# 		@grade = grade
# 	end

# 	def showGrade()
# 		puts "#{@name} grade is #{@grade}"
# 	end

# end
