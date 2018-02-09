require('rspec')
require('pry')
require('anagrams_antigrams')

describe('#check_letter') do
  it('Check if two words are anagrams') do
    word1 = Words.new
    expect(word1.check_letter("loop", "pool")).to(eq("It's an anagram!"))
  end
end
