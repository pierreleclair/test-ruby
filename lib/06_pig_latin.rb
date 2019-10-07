def translate(phrase)
    alphabet = ["a".."z"].to_a 
    voyelle = ["a", "e", "i", "o", "u"]
    consonne = alphabet - voyelle

    if voyelle.include? phrase[0]
            phrase + "ay"

        elsif voyelle.include? phrase[0]
            phrase[1..-1] + phrase[0] + "ay"
        elsif voyelle.include? (phrase[0]) && voyelle.include?(str[1])
            phrase[2..-1] + phrase[1] + "ay"
        elsif voyelle.include? phrase[0]
            phrase[3..-1] + phrase[2] + "ay"


        elsif consonne.include?(phrase[0])
            phrase[1..-1] + phrase[0] + "ay"

        elsif consonne.include?(phrase[0]) && consonne.include?(str[1])
        phrase[2..-1] + phrase[0..1] + "ay"

        else consonne.include?(phrase[0]) && consonne.include?(str[2])
            phrase[3..-1] + phrase[0..2] + "ay"
    end 
end

  