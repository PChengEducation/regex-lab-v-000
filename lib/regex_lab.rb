def starts_with_a_vowel?(word)
  if word.match(/\b[AEIOUaeiou][a-zA-Z]*\b/)
    return true
  elsif word.match(/\b[^AEIOUaeiou][a-zA-Z]*\b/)
    return false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
text.scan(/\b[u]n[a-z]*ing\b/)
end

def words_five_letters_long(text)
text.scan(/^\w{5}/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
