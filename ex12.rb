print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_i

smaller = number / 100
puts "A smaller number is #{smaller}."

puts "Gimme some money: "
money = gets.chomp.to_f
tenpercent = money / 10
puts "Here's your cut, chump: $#{tenpercent}"