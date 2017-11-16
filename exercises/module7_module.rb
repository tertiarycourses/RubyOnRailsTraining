# Module 7 Modules
# Author: Tertiary Courses Singapore

# Namespace and Module
# module Singapore
#   class Animal
#     def make_noise
#       puts "Moo!"
#     end
#   end
# end

# module Malaysia
#   class Animal
#     def make_noise
#       puts "Moooooo!"
#     end
#   end
# end

# animal = Singapore::Animal.new
# animal.make_noise

# animal2 = Malaysia::Animal.new
# animal2.make_noise


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

# class Person
#   include ContactInfo
# end

# class Teacher
#   include ContactInfo
#   attr_accessor :lesson_plans
# end
