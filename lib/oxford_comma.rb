def oxford_comma(array)
  # if array.length == 1
  #   array.join
  # elsif array.length == 2
  #   array.join(" and ")
  # else array.length >= 3
  #   ajoin(", ")
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  else
    new_array = array.map {|word| "#{word} ,"}
    output = new_array.join(", and ")
    output
end
end
