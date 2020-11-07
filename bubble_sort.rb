def bubble_sort(arr)
  n = arr.size
  return unless n > 1

  sorted_arr = true
  while sorted_arr
    sorted_arr = false
    temp = 0
    (n - 1).times do |i|
      next unless arr[i] > arr[i + 1]

      temp = arr[i]
      arr[i] = arr[i + 1]
      arr[i + 1] = temp
      sorted_arr = true
    end
  end
  arr
end
print bubble_sort([1, 0, -1, -1, -2, -4, 6])
def bubble_sort_by(arr)
  arr.each_with_index do |a, b|
    arr.each_with_index do |r, l|
      arr[b], arr[l] = arr[l], arr[b] if yield(a, r).positive?
    end
  end
  print arr
end

bubble_sort_by(%w[hi hello hey]) do |left, right|
  right.length - left.length
end
