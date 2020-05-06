def bubble_sort(sort_array)
  done = false
  while !done do
    done = true
    i = 1
    while i < sort_array.length do
      if sort_array[i - 1] > sort_array[i]
        done = false
        sort_array[i], sort_array[i - 1] = sort_array[i - 1], sort_array[i]
      end
      i +=1 
    end
  end
  puts sort_array
end
bubble_sort([4,3,78,2,0,2])