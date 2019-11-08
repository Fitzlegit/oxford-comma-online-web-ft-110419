def oxford_comma(array)
  if array.length == 2
   return array.join(" and ")
 elsif array.length > 2
   array[-1].join(" and ")
  end
  array.join
end