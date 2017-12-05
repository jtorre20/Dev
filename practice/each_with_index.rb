=begin
ark = ['cat', 'dog','pig', 'goat']
ark.each_with_index {|animal, idx| puts animal if idx % 2 == 0}
=end

=begin
alph = ['A', 'B', 'C', 'D', 'E', 'F']
alph.each_with_index{|letter, idx| puts letter if idx % 3 == 2}
=end

=begin
alph = ['A', 'B', 'C', 'D', 'E', 'F']
alph.each_index{|idx| puts idx}
=end


arr = [1, 2, 3, 4, 5]
for x in 0..arr.length-1
    arr[x] = -arr[x]
end
puts arr.join(",")