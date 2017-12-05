require "pry"


x = gets.chomp.to_i
=begin

while x >= 0
    puts x
   x -= 1
    binding.pry 
end

puts "Done!"
=end

=begin
until x < 0
    puts x 
    x -= 1
end

puts "Done!"
=end

for i in 1..x do 
    puts i 
end 
puts "Done!"