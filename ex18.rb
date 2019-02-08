# Exercise 18: Names, Variables, Code, Functions

# Functions do three things:
#     1. They name pieces of code the way variables name strings and numbers.
#     2. They take arguments the way your scripts take ARGV.
#     3. Using #1 and #2 they let you make your own “mini scripts” or “tiny commands”.
#     You can create a function (also called “methods”) by using the word def in Ruby. I’m going to have you make four
#     different functions that work like your scripts, and then show you how each one is related.
    
def print_two(*args)
    arg1, arg2 = args
    puts "arg1: #{arg1}, arg2: #{arg2}"
end
  
def print_two_again(arg1, arg2)
    puts "arg1: #{arg1}, arg2: #{arg2}"
  end

print_two("Zed","Shaw")
print_two_again("Zedas","Shawas")