def oxford_comma(array)
  if array.size == 1
    array.join
  elsif array.size < 3
    array.join(" and ")
  elsif array.size == 3
    missing_last_word = array.pop
    missing_last_word << "and"
    missing_last_word << "array.last"
    missing_last_word.join(", ")
  else
    missing_last_word = array.pop
    missing_last_word << "and"
    missing_last_word << "array.last"
    missing_last_word.sort = final_array
    final_array.join(", ")
  end
end
