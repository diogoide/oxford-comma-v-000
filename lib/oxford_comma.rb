def oxford_comma(array)
  if array.size == 1
    array.join
  elsif array.size < 3
    array.join(" and ")
  elsif array.size == 3
    missing_last_word = []
    missing_last_word = array.pop
    array << "and"
    array << missing_last_word
    array.join(", " while array[index])
  else
    missing_last_word = []
    missing_last_word = array.pop
    array << "and"
    array << missing_last_word
    array.sort!
    array.join(", ")
  end
end
