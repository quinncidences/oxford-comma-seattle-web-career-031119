def oxford_comma(array)
  if array.length == 1
    return array.join
  if array.length == 2
    return array.join(" and ")
  if array.length >= 3
    array[-1] = array.join("and ")
    return array.join(", ")
  end
end