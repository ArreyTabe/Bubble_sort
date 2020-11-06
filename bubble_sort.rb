def bubble_sort_by(arr)
  n = arr.size
  return unless n > 1

  arr_sorted = true
  while arr_sorted
    arr_sorted = false
    temp = 0
    (n - 1).times do |i|
      next unless arr[i] > arr[i + 1]

      temp = arr[i]
      arr[i] = arr[i + 1]
      arr[i + 1] = temp
      arr_sorted = true
    end
  end
  arr
end
print bubble_sort_by([7, 5, 56, 87])
