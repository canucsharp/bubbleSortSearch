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

=begin
  def bubble_sort ar
    return ar unless ar.size <= 1

    ar.each_with_index do |a, i|
      if i <= a.size-2
        if a[i] > a[i+1]
          swap(a,a[i],a[i+1])
          i += 1
        end
      end
    end
    return ar
  end
=end

end
