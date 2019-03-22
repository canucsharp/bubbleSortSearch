require File.expand_path("./lib/bubble_sort.rb",__dir__)

=begin
def bubble_sort(array)
   is_ordered = true

   while is_ordered do
     is_ordered = false
     (array.length-1).times do |i|
       if array[i] > array[i + 1]
         array[i], array[i + 1] = array[i + 1], array[i]
         is_ordered = true
       end
     end
   end
   array
end
=end

ar = BubbleSort.new
ord_ar = ar.bubble_sort([10, 3, 19, 2, 5, 30, 1])
puts "Unordered array:"
puts [10, 3, 19, 2, 5, 30, 1]
puts "Ordered array:"
puts puts ord_ar
