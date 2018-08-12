def oxford_comma(array)
  if array.length > 2
    array.split(", ")
    array.last = "and " + array.last
  else
    return array
  end
end
