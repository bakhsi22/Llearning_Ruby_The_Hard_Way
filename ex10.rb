#Exercise 10: What Was That?
# to escape a single quote or double quote use / 
puts "I am \" 6'2 \" tall. "
puts 'I am 6 feet &  \'2  inches  tall.'

# Escape quotes in double quoted strings
puts "Hello \"world\"!"
#"Hello \"world\"!"

# Escape quotes in single quoted strings
puts 'Hello \'world\'!'
#=> "Hello 'world'!"


# \ is used to split the string

tabby_cat = "\t I'm tabbed\ in."
tabby_cat2 = "\t I'm\n \ttabbed\ in_2."

persian_cat = "I'm split\non a line."
backslash_cat = "I'm \\ a \\ cat."

fat_cat = <<MY_HEREDOC
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
MY_HEREDOC

puts tabby_cat
puts tabby_cat2
puts persian_cat
puts backslash_cat
 puts fat_cat
