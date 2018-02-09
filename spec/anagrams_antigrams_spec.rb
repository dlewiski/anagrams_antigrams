require('rspec')
require('pry')
require('anagrams_antigrams')

describe('#check_letter') do
  it('Check if two words are anagrams') do
    word1 = Words.new("loop", "pool")
    expect(word1.check_letter()).to(eq("It's an anagram!"))
  end

  it('Check if two words are anagrams regardless of being upper or lower case') do
    word1 = Words.new("Loop", "pOOl")
    expect(word1.check_letter()).to(eq("It's an anagram!"))
  end
end
