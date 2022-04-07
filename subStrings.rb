dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
sentence = "Howdy partner, sit down! How's it going?"

def substrings(sentence,dictionary)
    dictionary.reduce(Hash.new(0)) do |result,word|
        if sentence.include? word
            result[word] += 1
        end
        result
    end
end

substrings(sentence,dictionary)