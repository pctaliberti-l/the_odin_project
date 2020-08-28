# Build a method #bubble_sort that takes an array and returns a sorted array.
def bubble_sort(arr)
  sorted = true
  until !sorted do
    sorted = false
    arr.each_with_index do |x, y|
      if y < arr.length-1
        if x > arr[y + 1]
          arr[y], arr[y + 1] = arr[y + 1], arr[y]
          sorted = true
        end
      end
    end
  end
  p arr

end

bubble_sort([4,3,78,2,0,2])