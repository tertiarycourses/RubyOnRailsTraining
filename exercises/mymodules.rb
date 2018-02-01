module MyModule

module Info
	def info
		puts "My color is #{@color}"
	end
end

class Animal
	
	def initialize(legs,color)
		@legs = legs
		@color = color
	end

	def talk
		puts "talk like an animal"
	end

	def num_legs
		puts "I have #{@legs} legs"
	end

	def show_color
		puts "My color is #{@color}"
	end

	def country
		puts "I am from Singapore"
	end
end

class Dog < Animal

	def initialize(name,legs,color)
		super(legs,color)
		@name = name
	end

	include Info

	def talk
		puts "#{@name} talk like a dog"
	end

end

class  Cat < Animal

	def initialize(name,legs,color)
		super(legs,color)
		@name = name
	end

	include Info

	def talk
		puts "#{@name} talk like a dog"
	end

end

end