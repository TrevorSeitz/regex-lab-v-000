require "pry"
def starts_with_a_vowel?(word)
  if word.match(/^[aeiouAEIOU]/)
    true
  else
    false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  words = []
  textarray = text.split(" ")
  textarray.each do |word|
    if word.match(/^un/) || word.match(/$ing/)
      words << word
    end
  end
  words
end

def words_five_letters_long(text)
  words = []
  textarray = text.split(" ")
  textarray.each do |word|
    word.split("")
    if word.length == 5
      words << word
    end
  end
  words
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/^[A-Z]/) 
    if text.match(/$[.?!]/)
      true
    end
  else
    false
  end
end

def valid_phone_number?(phone)

end
