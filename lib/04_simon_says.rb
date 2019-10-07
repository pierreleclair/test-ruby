def echo(mot)
    return "#{mot}"
end

def shout(string)
   return string.upcase
end


def repeat(mot, i=2)
    mot + (" #{mot}" * (i-1))
end

def start_of_word(mot, valeur)
    if valeur == 1
        return mot[0]
    elsif valeur > 1
        return mot[0..(valeur-1)]
    end
end 

def first_word(phrase)
    return "#{phrase.partition(" ").first}"
end

def titleize (word)
    min = ["and", "the"]
    words = word.split(" ")
    words[0].capitalize + " " + words[1..-1].map do |w|
        min.include?(w) ? w : w.capitalize
    end.join(" ")
end