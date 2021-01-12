# What's the difference between the two hashes that were created?
x = "hi there"

my_hash = {x: "some value"}

my_hash2 = {x => "some value"}

irb(main):018:0> my_hash
=> {:x=>"some value"}
irb(main):019:0> my_hash2
=> {"hi there"=>"some value"}

# my_hash uses a symbol (x) as the key.
# my_hash2 uses the string value of the x variable as the key.