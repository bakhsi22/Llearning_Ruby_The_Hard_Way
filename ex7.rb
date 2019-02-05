#Exercise 7: More Printing

=begin
    this is a comment
    this is a comment , too
    this is a comment , too
    i said that already.
=end

# printing a string of characters
puts "Mary had a little lamb."
# %s take a string value as snow using % symbol
puts "Its fleece was white as %s." % 'snow'
puts "And everywhere that Mary went."
# *10 is used to copy the . 10 times and puts prints it.
puts "." * 10 # what'd that do?
# end is used to print characters
end1 = "C"
end2 = "h"
end3 = "e"
end4 = "e"
end5 = "s"
end6 = "e"
end7 = "B"
end8 = "u"
end9 = "r"
end10 = "g"
end11 = "e"
end12 = "r"

puts  "B"
puts  "u"
puts  "r"
puts  "g"
puts  "e"
puts  "r"

puts " "

print "B"
print "g"
print "r"

print puts
# print dont leave a single space
print end1 + end2 + end3 + end4 + end5 + end6
print end7 + end8 + end9 + end10 + end11 + end12
puts " "
# puts prints in new line
puts end1 + end2 + end3 + end4 + end5 + end6
puts end7 + end8 + end9 + end10 + end11 + end12

for i in 1..10 do

    print "2 x ", i.to_s, " = " ,  i*2 , "\n"
    
end
puts ""