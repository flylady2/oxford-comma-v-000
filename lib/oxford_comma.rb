def oxford_comma(array)
  if array.length == 1
    array.join
  elsif
    array.length == 2
    array.join(" and ")
  elsif array.length == 3
    str1 = array.pop
    array2 = array.delete_at(2)
    str2 = array2.join(", ")
    str3 = str2<<" and "
    return str3 + str1


  end


end
