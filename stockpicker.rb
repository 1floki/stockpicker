def stockpicker (arr)
  i = arr.length - 1
  current_max = 0
  pair = []
  loop {
    j = i - 1
    loop {
      if arr[i] - arr[j] > current_max
        current_max = arr[i] - arr[j]
        pair = [j, i]
      end
      j -= 1
      break if j < 0
    }
    i -= 1
    break if i < 0
  }
  p pair
end


stockpicker([17,3,6,9,15,8,6,1,10])
