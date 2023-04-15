string1 = 'string1'
string2 = "string2"

puts string1, string2

# concatenation

concatenation1 = 'Hello ' + 'world' + '!'
concatenation2 = 'Hello ' << 'world' << '!'
concatenation3 = 'hello '.concat('world').concat('!')

puts concatenation1, concatenation2, concatenation3

# substrings

substring1 = 'hello'[0]
substring2 = 'hello'[0..1]
substring3 = 'hello'[0, 4]
substring4 = 'hello'[-1]

puts substring1, substring2, substring3, substring4

# scape characters

'\\' #=> Need a backslash in your string?
'\b' #=> Backspace
'\r' #=> Carriage return, for those of you that love typewriters
'\n' #=> Newline. You'll likely use this one the most.
'\s' #=> Space
'\t' #=> Tab
"\"" #=> Double quotation mark
'\'' #=> Single quotation mark

# interpolation

placeholder = "World"

puts "Hello, #{placeholder}"
puts 'Hello, #{placeholder}'

# methods

puts "hello".capitalize
puts "hello".include?("lo")
puts "hello".include?("z")
puts "hello".upcase
puts "hello".empty?
puts "".empty?
puts "hello".length
puts "hello".reverse
puts "hello world".split
puts "hello".split("")
puts " hello, world   ".strip
puts "he77o".sub("7", "l")
puts "he77o".gsub("7", "l")
puts "hello".insert(-1, " world")
puts "hello world".delete("l")
puts "!".prepend("hello, ", "world")

# converting others objects to string

puts 5.to_s
puts nil.to_s
puts :symbol.to_s
