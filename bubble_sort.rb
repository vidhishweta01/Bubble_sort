def bubble_sort(array)
  n = array.length
  i = 0
  j = 0
  while j < n
    for i in 0...n - j - 1
      if array[i]>array[i + 1]
        array[i], array[i+1] = array[i + 1], array[i]
      end
    end
        j+=1
  end
  array
end

print bubble_sort([10, 9, 8, 7, 6, 5, 4, 3, 2, 1])