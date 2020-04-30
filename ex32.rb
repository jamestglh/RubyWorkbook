the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

#og classick for loop
for number in the_count
    puts "This is the count #{number}"
end

#a more ruby-style for loop
fruits.each do |fruit|
    puts "A fruit of type #{fruit}"
end

#another style of for loop that uses curlybois instead of do
change.each {|i| puts "I got #{i}!"}

#starting an empty list
elements = []

#using a range operator to do 0 to 5 counts
(0..5).each do |i|
    puts "adding #{i} to the list"
#pushes the i variable on the end of the list
    elements.push(i)
end

#now we can print them out too
elements.each {|i| puts "Element was: #{i}" }