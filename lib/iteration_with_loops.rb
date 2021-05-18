def find_min_in_nested_arrays(src)
  arr = []
  row = 0
  while row < src.length do
    index = 0
    min = 100
    while index < src[row].length do
      src[row][index] < min ? min = src[row][index] : nil
      index += 1
    end
    arr << min
    min = 100
    row += 1
  end
  arr
end