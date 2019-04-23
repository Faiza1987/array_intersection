# Returns a new array to that contains elements in the intersection of the two input arrays
# Time complexity: O(n^2) because there are nested loops and n is the length of the input array
# Space complexity: O(n), because a 3rd array is being created
def intersection(array1, array2)
  # raise NotImplementedError
  intersections = []

  if array1 == nil || array2 == nil
    return []
  end

  for i in (0...array1.length)

    for j in (0...array2.length)

      if array1[i] == array2[j]
        intersections << array1[i]
      end # if
    end # array2
  end # array1
  return intersections
end

