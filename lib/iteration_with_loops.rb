def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  arr = []
  i = 0
  while i < src.count do
    j = 0
    min_element = src[i][j]
    while j < src[i].count do
      if src[i][j] < min_element
        min_element = src[i][j]
      j += 1
    end
    arr.push(min_element)
    i += 1
  end
  arr
end

end