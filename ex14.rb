#Exercise 14: Prompting and Passing
# user_name = ARGV.first # gets the first argument
user_name ,s =ARGV
prompt = ' --> '

puts "Hi #{user_name} #{s}."
puts "I'd like to ask you a few questions."
puts "Do you like me #{user_name }  #{s}? "
puts prompt
likes = $stdin.gets.chomp

puts "Where do you live #{s}? "
puts prompt
lives = $stdin.gets.chomp

# a comma for puts is like using it twice
puts "What kind of computer do you have?#{s} ", prompt
computer = $stdin.gets.chomp
# """'' is used to entend the puts arguments w/o putting commas
puts """
Alright, so Ms. #{s} you said #{likes} about liking me.
You live in #{lives}.  Not sure where that is.
And you have a #{computer} computer.  Nice.
"""
puts " so you  said #{likes} about me . 
you live in #{lives} and have a #{computer} computer"

puts """

so you  said #{likes} about me . 
you live in #{lives} and have a #{computer} computer

"""