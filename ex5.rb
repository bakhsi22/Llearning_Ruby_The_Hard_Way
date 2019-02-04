 my_name = "shobh"
 my_age = 16 # not a lie
 my_height = 156  #cms
 my_weight = 52 # kgs
 my_eyes = 'pitch Black'
 my_teeth = 'White'
 my_hair = 'Black'

 puts "Let's talk about %s." % my_name
 puts "she's %d inches tall." % my_height
 puts "she's %d pounds heavy." % my_weight
 puts "Actually that's not too heavy."
 puts "she's got %s eyes and %s hair." % [my_eyes, my_hair]
 puts "Her teeth are usually %s depending on the coffee." % my_teeth

 # this line is tricky, try to get it exactly right
 puts "If I add %d, %d, and %d I get %d." % [my_age, my_height, my_weight, my_age + my_height + my_weight]
