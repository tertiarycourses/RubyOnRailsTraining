# Module 5 : Method

# def add(a, b)
# 	puts a + b
# end

# add(1,3)


# Default value
# def add(a=3, b=1)
# 	puts a + b
# end
# add()

# def welcome(name="World")
# 	puts "Hello #{name}!"
# end

# welcome("Alfred")

# Return
# def f(x)
# 	return x*x
# end

# puts f(5)

# def longest_word(words=[])
#   longest_word = words.inject do |memo,word|
#     memo.length > word.length ? memo : word
#   end
#   puts longest_word
# end

# fruits = ['apple', 'pear', 'banana', 'plum']
# longe#st_word(fruits)


# Scope
def over_five
	value = 6
	puts value > 5 ? 'Over 5' : 'Not over 5'
end
over_five
