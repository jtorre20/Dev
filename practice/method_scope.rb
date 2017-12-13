require "pry"
=begin
name = "Joe"

def greeting(name)
  puts "Hello, #{name}"
end

greeting("Julio")

=end

evil_monster = "Bowser"

def princess_peaches_castle(evil_monster)
binding.pry
 puts "#{evil_monster} is trying to kidnap Princess Peach!"
binding.pry
end