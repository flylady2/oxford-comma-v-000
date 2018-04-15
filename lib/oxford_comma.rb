def oxford_comma(array)
  if array.length == 1
    array.join
  elsif
    array.length == 2
    array.join(" and ")
  elsif array.length == 3
    str1 = array[0,1].join(", ")
    str1 = str1<<(and)
    str2 = array[2]
    return str1 + str2

  end


end
