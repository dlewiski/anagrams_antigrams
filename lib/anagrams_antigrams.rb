class Words
  def initialize word1, word2
    @word1 = word1
    @word2 = word2
  end

  def vowel_check letter_array
    vowels = ["a", "e", "i", "o", "u", "y"]
    has_vowel = false
    letter_array.each do |letter|
      vowels.each do |vowel|
        if letter == vowel
          has_vowel = true
          break
        end
      end
    end
    has_vowel
  end

  def antigram_check letter_array1, letter_array2
    same_letter = false
    letter_array.each do |letter|
      vowels.each do |vowel|
        if letter == vowel
          has_vowel = true
          break
        end
      end
    end
    has_vowel
  end


  def check_letters
    first_word_array = @word1.downcase.split('').sort
    second_word_array = @word2.downcase.split('').sort

    if (vowel_check(first_word_array) == false) | (vowel_check(second_word_array) == false)
      "You did not enter an actual word silly!"
    else
      if first_word_array == second_word_array
        "It's an anagram!"
      else
        "It's not an anagram!"
      end
    end
  end
end
