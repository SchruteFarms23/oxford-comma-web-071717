def oxford_comma(array)
	if array.length > 2
	array.push("and #{array.pop}")
  array = array.join(", ")
  array
elsif array.length == 2
	array= array.join(" and ")
	array
elsif array.length == 1
	array.join
end

end