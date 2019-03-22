ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

puts ESPERANTO_ALPHABET.index('m')

def alphabetize(arr)
  
  arr.sort do |word1, word2|
    shorter_word = word1 < word2 ? word1 : word2
    
    diff_letter = 0
    for i in (0...shorter_word.length)
      until word1[i] != word2[i]
        diff_letter += 1
        puts word1[diff_letter]
        puts word2[diff_letter]
      end
    end
    
  end
end