def bubble_sort(array)
    n = array.length 
    i = 0
    j = 0
    
    while (j < n)
        for i in 0...(n-j-1)
            if array[i] > array[i + 1]
                array[i], array[i + 1] = array[i + 1], array[i]
            end
        end
        j = j + 1
    end
    array
end 
puts "enter the length of array"
a = gets 
a = a .chomp
a = a .to_i
array = Array.new
puts "enter values for array"
while(a > 0)
    array.push(gets.chomp.to_i)
    a = a - 1
end
print(array)
puts "\n"
print(bubble_sort(array))