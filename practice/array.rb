arr = [1, 3, 5, 7, 9, 11]
number = 3
=begin
def check_num
    puts arr.include?(3)
end
=end

=begin
arr.all? do 
    if arr.include?(3)
        puts "The array includes 3"
    end
end

=end

arr = [1, 2, 3, 4]
new_arr = []

arr.map do |num| 
    num += 2
    new_arr << num
end

p arr
p new_arr
