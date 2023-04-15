# basic-data-types operations

sum = 1 + 1
subtraction = 2 - 1
multiplication = 2 * 2
division = 10 / 5
exponent1 = 2 ** 2
exponent2 = 3 ** 4
modulus1 = 8 % 2
modulus2 = 10 % 4

puts sum, subtraction, multiplication, division, exponent1, exponent2, modulus1, modulus2
puts '######'

# integers and floats

integer = 17 / 5
float = 17 / 5.0

puts integer, float, 17.remainder(5), 17.divmod(5)
puts '######'

# converting number types

integer_to_float = 13.to_f
float_to_integer1 = 13.0.to_i
float_to_integer2 = 13.9.to_i

puts integer_to_float, float_to_integer1, float_to_integer2
puts '######'

# number methods

even1 = 6.even?
even2 = 7.even?
odd1 = 6.odd?
odd2 = 7.odd?

puts even1, even2, odd1, odd2
puts '######'
