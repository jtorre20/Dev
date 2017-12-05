#a = 5
=begin

answer = case a 
    when 5
        "a is 5"
    when 6
        "a is 6"
    else
        "a is neither 5, nor 6"
    end

    puts answer
=end
=begin
answer = case
    when a == 5
        "a is 5"
    when a == 6
        "a is 6"
    else
        "a is neither 5, nor 6"
    end

    puts answer
=end
=begin
a = false
if a 
    puts "how can this be true?"
else
    puts "it is not true"
end
=end


def evaluate_case1(n)
case 
when n < 0
    puts "the number cannot be negative"
when n <= 50
    puts "the #{n} is between 0 and 50"
when n <= 100 
    puts "the #{n} is between 51 and 100"
else 
    puts "the #{n} is above 100"
end
end

puts "please enter a number"
n = gets.chomp.to_i

evaluate_case1(number)