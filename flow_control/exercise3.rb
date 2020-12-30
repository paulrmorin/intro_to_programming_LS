puts "Pick a number between 0 and 100."
num = gets.chomp.to_i


case 
when num < 51
  puts "The number #{num} is between 0 and 50."
when num < 101
  puts "The number #{num} is between 51 and 100."
else
  puts "The number #{num} is over 100. Reread the instructions"
end        
