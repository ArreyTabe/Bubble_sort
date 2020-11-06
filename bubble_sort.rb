=begin
-define a bubble sort method and pass it an array of integers
-iterate through the array comparing the elements
- create a temporal file in case of swapping
-if the left side element is lesser than the right element,leave it unswapped,otherwise,swap!
-continue in this until all element of the array as been sorted
=end

def bubble_sort_by(arr)
    print arr
arr.each_with_index { |arr0, arr1| 
    temp = 0
    if arr[0] <= arr[1]
  return arr
    elsif arr[0] > arr[1]
     temp =   arr[0] 
     arr[1] = arr[0] 
        temp = arr[1]
        return arr
    end
    
   
}
end
  bubble_sort_by([5,6,3,8,9,5,8])
