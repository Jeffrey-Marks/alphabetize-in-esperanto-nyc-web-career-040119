ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  
  arr.sort do |word1, word2|
    shorter_word = word1 < word2 ? word1 : word2
    
    i = 0
    until word1[i] != word2[i]
      i += 1
    end
    
    word1[i] <=> word2[i]
  end

  arr
end