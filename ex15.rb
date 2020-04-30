filename = ARGV.first #grabs the argument from user, adds as string called filename

txt = open(filename) #open is a function that takes the argument of filename and will assign it to this variable

puts "Here is your file #{filename}:"
print txt.read

print "Type the filename again:"

file_again = $stdin.gets.chomp #takes the user input and assigns it to this var

txt_again = open(file_again) #same deal as line 3

print txt_again.read

close(txt)