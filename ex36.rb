# Exercise 36: Designing and Debugging
# game
puts "You enter a dark room with 3 doors.  
Do you go through door #1 #2 #3?"

print "> "
door = $stdin.gets.chomp
if door == "1"
  puts "There's a giant bear here eating a cheese cake.  What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."

  print "> "
  bear = $stdin.gets.chomp
  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off.  Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off.  Good job!"
  else
    puts "Well, doing %s is probably better.  Bear runs away." % bear
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello.  Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck.  Good job!"
  end

elsif door == "3"
    puts "You are standing in front of hungry lion."
    puts "1. play dead."
    puts "2. use a whistle to distract lion."
    puts "3. grab revolver behind door and shoot lion !!! ."
    puts "4. start yelling !!! ."
    
    print "> "
    lion = $stdin.gets.chomp
  
    if lion == "1" || lion == "2" ||lion == "3"
      puts "Your body survives powered by a mind of jello.  Good job!"
    else
      puts " REST IN PEACE "
    end

else
  puts "You are struck in a giant trap full of mice"
end