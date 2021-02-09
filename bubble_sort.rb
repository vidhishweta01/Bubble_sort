def bubble_sort(array)
  n = array.length 
  i = 0
  j = 0  
  while j < n
    each i in 0...(n-j-1)
      if array[i] > array[i + 1]
        array[i], array[i + 1] = array[i + 1], array[i]
      end
    end
        j = j + 1
  end
  array
end 

array = Array.new
ch="y"
puts "enter values for array"
puts "press n to finish the array"
while true
  array.push(gets.chomp.to_i)
  if(ch=="n"or ch=="N")
    break
  end
end

print(bubble_sort(array))
