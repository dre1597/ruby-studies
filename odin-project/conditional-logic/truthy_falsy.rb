falsy_value_1 = nil
falsy_value_2 = false
non_falsy_value_3 = 0
non_falsy_value_4 = ""

if falsy_value_1
  puts "nil is truthy"
else
  puts "nil is falsy"
end

if falsy_value_2
  puts "false is truthy"
else
  puts "false is falsy"
end

if non_falsy_value_3
  puts "0 is truthy"
else
  puts "0 is falsy"
end

if non_falsy_value_4
  puts "empty string is truthy"
else
  puts "empty string is falsy"
end
