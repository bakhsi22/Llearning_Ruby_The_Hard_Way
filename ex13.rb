
first, second, third = ARGV

puts "\n The script is called: #{$0}"

puts "\n Your first variable is: #{first}"
puts "\nYour second variable is: #{second}"
puts "\nYour third variable is: #{third}\n\n"
ARGV.clear
first, second, third = 3.times.map { ARGV.shift }

f = $stdin.gets.chomp()
s = $stdin.gets.chomp()
puts " ARGV  = #{f} #{s} \n"