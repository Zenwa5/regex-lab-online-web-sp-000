def starts_with_a_vowel?(word)
  if word.match(/\b[aeiou]/i)
    return true
  else
    return false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  if text.scan(/(\b(un))+(\z(ing))/)
    return text.count
end

def words_five_letters_long(text)

end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
