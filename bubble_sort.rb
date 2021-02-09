def bubble_sort(array)
  n = array.length
  j = 0
  while j < n
    (n - j - 1).times do |i|
      array[i], array[i + 1] = array[i + 1], array[i] if array[i] > array[i + 1]
    end
    j += 1
  end
  array
end

print bubble_sort([10, 9, 8, 7, 6, 5, 4, 3, 2, 1])
