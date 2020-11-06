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
    if n <= 1
        return arr
    elsif n > 1 
        (n-1).times {|i|
           if arr[i] <= arr[i+1] 
            return arr
           else
            temp = 0
            arr[i] = temp
            arr[i] = arr[i+1]
            arr[i+1] = temp
            
            print arr

           end 
        }
    end
end
     bubble_sort_by([3, 7, 4, 5, 9])
    
#         # arr[i] = arr[0]
#         temp = 0

       
#            temp =  arr[i]
#             arr[i+1] = arr[i]
#             temp = arr[i+1]
#             sorted_arr.push(temp)
#             i += 1
        
#         return sorted_arr

#     end
# end


#    






#     print arr
# arr.each_with_index { |arr0, arr1| 
  
#     if arr[0] <= arr[1]
#   return arr
#     elsif arr[0] > arr[1]
#      temp =   arr[0] 
#      arr[1] = arr[0] 
#         temp = arr[1]
#         return arr
#     end
    
   
# }
# end
 
