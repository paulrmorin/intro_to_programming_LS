#  What is the difference between merge and merge!? 
#  Write a program that uses both and illustrate the differences.
# merge! modifies the hash permanantly. merge does not.

a1 = { "a" => 100, "b" => 200}
b1 = { "b" => 435, "c" => 500}

puts "Would you like to permanantly merge these hashes? Yes or no?"
choice = gets.chomp

if choice == "yes"
  perm = a1.merge!(b1) {|key, oldval, newval| oldval + newval}
  puts perm
else
  temp =  a1.merge(b1) {|key, oldval, newval| oldval * newval}
  puts temp 
end 

puts a1

