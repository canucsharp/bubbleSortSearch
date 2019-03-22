class BubbleSort
  def initialize
    @array = Array.new
  end

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
end
