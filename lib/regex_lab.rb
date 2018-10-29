

# I chose .match because I don't really need an array
# I just need some sort of return to base the boolean on.
# A MatchData object seems like it would be faster 
# returning the first match appearing versus
# returning an array with ALL of the matches.
def starts_with_a_vowel?(word)
  /^[aeiouAEIOU]\w+$/.match(word) != nil
end


def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\w*ing\b/)
end

# I use "boundary, alphanumeric appearing exactly 5 times, boundary"
# using boundaries to close off words 5 letters in length
def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
