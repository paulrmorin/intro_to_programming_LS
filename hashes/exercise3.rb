# Write a program that loops through a hash and prints all of the keys.
# Then write a program that does the same thing except printing the values.
# Finally, write a program that prints both.

student = { name: "Bill", age: 20, year: "Junior" }

student.each_key {|key| puts key}
student.each_value {|val|puts val}

student.each {|key, val| puts "#{key} is #{val}"}


