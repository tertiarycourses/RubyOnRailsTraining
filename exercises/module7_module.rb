# Module 7 Modules

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

# class Student < Person
#   attr_accessor :books, :grades
# end

# person = Person.new
# person.first_name = "Alfred"
# person.last_name = "Ang"
# puts person.full_name

# teacher = Teacher.new
# teacher.city = "Singapore"
# teacher.state = "Singapore"
# teacher.zip_code = "689679"
# puts teacher.city_state_zip

# student = Student.new
# student.first_name = "Alfred"
# student.last_name = "Ang"
# puts student.full_name
# student.grades = "B"
# puts student.grades

# Load Module
# load "contact_info.rb"
# class Person
#   include ContactInfo
# end

