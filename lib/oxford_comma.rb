def oxford_comma(array)
  if array.length > 2
    array.last = "and " + array.last
    array.join(", ")
  else
    return array[0]
  end
end
