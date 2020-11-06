=begin
-check if array is empty

-define a bubble sort method and pass it an array of integers
-iterate through the array comparing the elements
- create a temporal file in case of swapping
-if the left side element is lesser than the right element,leave it unswapped,otherwise,swap!
-continue in this until all element of the array as been sorted
=end

def bubble_sort_by(arr)
    n = arr.size
    if n > 1
    arr_sorted = true
    while arr_sorted do
        arr_sorted = false
        temp = 0
    (n-1).times do |i|
      
        if arr[i] > arr[i+1] 
      
         temp = arr[i]
         arr[i] = arr[i+1]
         arr[i+1] = temp
         arr_sorted = true
        end
    end
  
end
return arr
else  
    # return arr
    print "Nothing to sort "
end
end
   
print bubble_sort_by([7])
