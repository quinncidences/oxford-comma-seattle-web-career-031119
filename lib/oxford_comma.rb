def oxford_comma(array)
  if array.length == 1
    array.join
  if array.length == 2
    array.join(" and ")
  if array.length >= 3
    array[-1] = array.join("and ")
    array.join(", ")
  end
end
end
end