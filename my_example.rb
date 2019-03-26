require File.expand_path("./lib/bubble_sort.rb",__dir__)

ar = BubbleSort.new
ord_ar = ar.bubble_sort([10, 3, 19, 2, 5, 30, 1])

puts "Unordered array:"
puts [10, 3, 19, 2, 5, 30, 1]
puts "Ordered array:"
puts puts ord_ar
