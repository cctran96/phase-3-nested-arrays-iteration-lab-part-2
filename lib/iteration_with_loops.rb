def find_min_in_nested_arrays(src)
  arr = []
  row = 0
  while row < src.length do
    arr << src[row].min
    row += 1
  end
  arr
end