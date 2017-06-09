def find_closing_parenthesis(sentence, open_position)
  array = string.split('')
  open_counter = 0
  closed_counter = 0
  index_counter = open_position + 1

  until closed_counter > open_counter
    if array[index_counter] == '('
      open_counter += 1
    elsif array[index_counter] == ')'
      closed_counter += 1
    end
    index_counter += 1
  end
  return index_counter - 1
end
