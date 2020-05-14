

def aFunction(x)
    i = 0
    numbers = []
    maxNum = 10

    while i < maxNum
        puts "At the top i is #{i}"
        numbers.push(i)
        i += x

        puts "Numbers now: ", numbers
        puts "At the bottom i is #{i}"
        puts "The numbers: "
        #you can write this several ways, member? 
        numbers.each{ |num| puts num}
    end
end

aFunction(1)