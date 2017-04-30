require 'byebug'
def find_closing_parenthesis(sentence, open_position)
  i = open_position + 1
  o = 0
  while (i < sentence.length)
    if sentence[i] == '('
      o += 1
    end
    if sentence[i] == ')'
      if o == 0
        return i
      else
        o -= 1
      end
    end
    i += 1
  end
end
