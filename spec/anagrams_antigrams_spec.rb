require('rspec')
require('pry')
require('anagrams_antigrams')

describe('#anagram') do
  to('Check if two words are anagrams') do
    expect(anagram("loop", "pool")).to(eq("It's and anagram!"))
  end
end
