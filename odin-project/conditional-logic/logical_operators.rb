puts nil || 42
puts 42 && 23

puts nil or 42
puts 42 and 23

# differences

user = Struct.new(:name).new("Name")

user_name = user && user.name
puts user_name # verifies if user exists and take the user name value

user_name = user and user.name
puts user_name # take the user object because the assignment operator has more precedence  than the and operator

puts :x || :y && nil # || and && have equal precedence
puts :x or :y and nil # and have more precedence than or

# the english version of the || and && comes from pearl and have a different use
