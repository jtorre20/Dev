=begin   
arr = [1,2,3,4,5]
brr = arr.map{|x| -x}
puts arr
puts brr
puts arr.join(", ")
puts brr.join(", ")
=end
require "pry"

toppings = ["pickles", "mushrooms", "bacon"]

def hamburger(toppings)
    my_statements = []

    toppings.each do |topping|
      my_statements << "I love #{topping} on my burgers!"
binding.pry # For some reason it is not stopping at this binding.pry
    end
binding.pry    
    my_statements  
end

hamburger(toppings)

=begin
def burger(toppings)
    toppings.collect do |topping|
      puts "I love #{topping} on my burgers"
binding.pry # ignores binding.pry
    end
end

=end