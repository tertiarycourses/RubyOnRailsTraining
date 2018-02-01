# Module 7 Modules
# Author: Tertiary Courses Singapore

# Namespace and Module

# module Singapore
# class Animal
	
# 	def initialize(legs,color)
# 		@legs = legs
# 		@color = color
# 	end

# 	def talk
# 		puts "talk like an animal"
# 	end

# 	def num_legs
# 		puts "I have #{@legs} legs"
# 	end

# 	def show_color
# 		puts "My color is #{@color}"
# 	end

# 	def country
# 		puts "I am from Singapore"
# 	end
# end
#end

# module Sri_Lanka
# class Animal

# 	def initialize(legs,color)
# 		@legs = legs
# 		@color = color
# 	end

# 	def talk
# 		puts "talk like an animal"
# 	end

# 	def country
# 		puts "I am from Sri Lanka"
# 	end

# end
# end

# a1 = Sri_Lanka::Animal.new(4,"white")

# Exercise

# module Singapore
# class Person

# 	def initialize(name,weight,height)
# 		@name = name
# 		@weight = weight
# 		@height = height
# 	end

# 	include Contact

# 	def country
# 		puts "I am from Singapore"
# 	end

# 	def bmi
# 		puts "#{@name} bmi is #{@weight*@weight/@height}"
# 	end
# end
# end

# module Malaysia
# class Person

# 	def initialize(name,weight,height)
# 		@name = name
# 		@weight = weight
# 		@height = height
# 	end

# 	include Contact

# 	def country
# 		puts "I am from Malaysia"
# 	end

# 	def bmi
# 		puts "#{@name} bmi is #{@weight*@weight/@height}"
# 	end
# end
# end

# p1 = Singapore::Person.new("Ally",70,170)

# p2 = Malaysia::Person.new("Belinda",60,160)
# p2.contact
# p2.country

# Mixins
# module ContactInfo
#   attr_accessor :first_name, :last_name, :city, :state, :zip_code

#   def full_name
#     return @first_name + " " + @last_name
#   end

#   def city_state_zip
#     csz = @city
#     csz += ", #{@state}" if @state
#     csz += "  #{@zip_code}" if @zip_code
#     return csz
#   end
# end

# Load Module
load 'mymodules.rb'

d1 = MyModule::Dog.new("Ally",4,"white")
d1.info

c1 = MyModule::Cat.new("Ally",4,"black")
c1.info