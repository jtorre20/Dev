
=begin
def number(number)
    puts "Please enter a number between 0 and 100."
    number = gets.chomp.to_i
    if number < 0 
        puts "the number cannot be negative"
    elsif number <= 50
        puts "the #{number} is between 0 and 50"
    elsif number <= 100
        puts "the #{number} is between 51 and 100"
    else 
        puts "#{number} is above 100"
    end
end
=end
def number(input)
    #puts "Please enter a number between 0 and 100."
    number = input.to_i
    if number.between?(0, 50)
        puts "#{number} is between 0 and 50"
    #elsif number <= 50
        #puts "the #{number} is between 0 and 50"
    elsif number.between?(51, 100)
        puts "#{number} is between 51 and 100"
    else 
        puts "#{number} is above 100"
    end
end

number(5)
number(88)
number(101)
