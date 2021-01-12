# What method could you use to find out if a Hash contains a specific value in it?
# has_value?

stuff = { "a" => 100, "b" => 200, "c" => 300}

if stuff.has_value?(400)
  puts "Yes!!!"
else
  puts "Nope. Thanks for playing."
end
