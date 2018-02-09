require('rspec')
require('pry')
require('anagrams_antigrams')

describe('#check_letters') do
  it('Check if two words are anagrams') do
    word1 = Words.new("loop", "pool")
    expect(word1.check_letters()).to(eq("It's an anagram!"))
  end

  it('Check if two words are anagrams regardless of being upper or lower case') do
    word1 = Words.new("Loop", "pOOl")
    expect(word1.check_letters()).to(eq("It's an anagram!"))
  end

  it('Check if either word has vowels') do
    word1 = Words.new("srnn", "Plpc")
    expect(word1.check_letters()).to(eq("You did not enter an actual word silly!"))
  end
end
