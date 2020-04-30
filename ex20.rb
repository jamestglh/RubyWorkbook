input_file = ARGV.first

def print_all(f) # this function takes the file f and puts the whole thing in the console
    puts f.read
end

def rewind(f) # this brings you back to the beginning of the file 
    f.seek(0)
end

def print_a_line(line_count, f) # this passes in the number of lines of the file, and the file
    puts "#{line_count}, #{f.gets.chomp}" #this prints the line number, and the contents of each line, separeted with commas
end

current_file = open(input_file) # this opens the text file and assigns it as current_file

puts "First let's print the whole file: \n" #prints this file and adds a newline char at the end

print_all(current_file) #calls print_all function and passes in current_file

puts "Now let's rewind, kind of like a tape"

rewind(current_file) 

puts "Let's print three lines:"

current_line = 1
print_a_line(current_line, current_file)

current_line += 1
print_a_line(current_line, current_file) #when you pass in

current_line += 1
print_a_line(current_line, current_file)