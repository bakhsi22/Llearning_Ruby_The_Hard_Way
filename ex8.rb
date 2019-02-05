#Exercise 8: Printing, Printing

formatter = "%s %s %s %s"
# assigning the 4 values to %s formatter 
puts formatter % [1, 2, 3, 4]
puts formatter % ["one", "two", "three", "four"]
puts formatter % [true, false, false, true]
# it prints "%S%S%S%S" four times as formatter is assigned with this value only
puts formatter % [formatter, formatter, formatter, formatter]
# prints four strings as per declaration of formatter
puts formatter % [
"I had this thing.",
"That you could type up right.",
"But it didn't sing.",
"So I said goodnight."
]
