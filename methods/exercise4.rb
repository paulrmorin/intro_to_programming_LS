def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")

# nothing will print because when you add return to a method, Ruby exits that method immediately.
# any code after return will not be executed.