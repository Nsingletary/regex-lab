def starts_with_a_vowel?(word)
    if word.match(/\A[aeiuoAEIOU]\w=/)
        return true 
    begin
        return falce
    end
end

def words_starting_with_un_and_ending_with_ing(text)
    text.scan(/[un|Un]\w+ing\b/)
end

def words_five_letters_long(text)
    return text.scan(/\b[a-zA-Z])
end

def first_word_capitalized_and_ends_with_punctuation?(text)
    if text.match(/\A[A-Z].+[.!]\z/)
        return true	    return true
    else	  else
        return false	    return false
    end
end

def valid_phone_number?(phone)
    phone.match(/\D*\d{3}\D*\d{3}\D*\d{4}/)
end
