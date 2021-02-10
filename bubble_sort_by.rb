def bubble_sort_by(array)
  n = array.length
  j = 0
  i = 0
  while j < n
    (n - j - 1).times do | i |
      res = yield(array[i], array[i + 1])
      array[i], array[i + 1] = array[i + 1], array[i] if res
    end
    j += 1
  end
  array
end

print bubble_sort_by([10, 9, 8, 7, 6, 5, 4, 3, 2, 1]) { |l, r| l > r }
puts
print bubble_sort_by(%w[hi hello hey]) { |l, r| l > r }
