words = [ "laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

def look(string)
  if string =~ /lab/
    puts string
  else
    puts "not match"
  end
end  

look("laboratory")
look("experiment")
look("Pans Labyrinth")
look("elaborate")
look("polar beer")
   