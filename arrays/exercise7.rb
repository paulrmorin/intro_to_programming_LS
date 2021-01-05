# Use the each_with_index method to iterate through an array of your creation 
# that prints each index and value of the array.

pets = ["bird", "cat", "fish", "badger", "whale"]
pets.each_with_index {|val, idx| puts "#{idx}.#{val}"}