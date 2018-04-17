def alphabetize(arr)
  esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |x|
    x.chars.map do |ch|
      [esperanto_alphabet.index(ch)]
    end
  end
end
