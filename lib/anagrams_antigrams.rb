class Words
  def check_letter word1, word2
    first_word_array = word1.split('').sort
    second_word_array = word2.split('').sort


    if first_word_array == second_word_array
      "It's an anagram!"
    else
      "It's not an anagram!"
    end
  end
end
