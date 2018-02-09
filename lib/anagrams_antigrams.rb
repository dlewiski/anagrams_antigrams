class Words
  def initialize word1, word2
    @word1 = word1
    @word2 = word2
  end

  def check_letters
    first_word_array = @word1.downcase.split('').sort
    second_word_array = @word2.downcase.split('').sort

    vowels = ["a", "e", "i", "o", "u", "y"]
    has_vowel? == false
    first_word_array.each do |letter|
      vowels.each do |vowel|
        if letter == vowel
          has_vowel? == true
        end
    end


    if first_word_array == second_word_array
      "It's an anagram!"
    else
      "It's not an anagram!"
    end
  end
end
