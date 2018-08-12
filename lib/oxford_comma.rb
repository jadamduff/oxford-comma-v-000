def oxford_comma(array)
  if array.length > 2
    array.join(", ")
    array.last = "and " + array.last
  else
    return array[0]
  end
end
