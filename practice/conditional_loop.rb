require "pry"

#x = 0

=begin
    
while x <= 10
    if x.odd?
        puts x
    end
    x += 1
end

=end


# Conditional loop with next #

=begin
while x <= 10
    if x == 3
        x += 1
        next
    elsif x.odd?
        puts x
    end
    x += 1
end
=end
=begin

while x <= 10
  if x == 7
    break
  elsif x.odd?
    puts x
  end
  x += 1
end

=end

x =""
while x != "STOP" 
    # puts "Do you drive"
       #ans = gets.chomp
     puts "What do you do at a traffic light?"
        x = gets.chomp
end
