# Module 6 Class

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

# Attributes
# class Animal
#   def make_noise
#     puts @noise
#   end
# end

# animal = Animal.new
# animal.noise = "Moo!"	# Error
# animal.make_noise

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

# Ruby way
# class Animal
# 	def noise=(noise)
# 	    @noise = noise
# 	end
	  
# 	def noise
# 	    puts @noise
# 	end
# end

# animal = Animal.new
# animal.noise = "Moo!"	
# animal.noise

#Access Attribute
# class Animal
#   attr_accessor :noise

# end
# animal = Animal.new
# animal.noise = "Moo!"	
# puts animal.noise


# Attribute Accessor  
# class Animal
#   attr_accessor :noise

# animal = Animal.new
# animal.noise = "Moo!"
# puts animal.noise

# Attribute Writer
# class Animal
#   attr_accessor :noise
#   attr_writer	:color

#   def show_color
#   	puts "Animal color is #{@color}"
#   end
# end

# animal = Animal.new
# animal.color = "white"
# animal.show_color

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

# Class Method
# class Animal

# 	def self.all_species
# 		['cat', 'cow', 'dog', 'duck', 'horse', 'pig']
# 	end
# end

# Class Attribute
# class Animal

# 	@@species = ['cat', 'cow', 'dog', 'duck']
# 	def self.all_species
# 		@@species
# 	end
# end

# puts Animal.all_species.inspect


# inheritance
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
