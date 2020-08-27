# Implement a method #substrings that takes a word as the first argument and then an array of valid substrings (your dictionary) as the second argument.
#  It should return a hash listing each substring (case insensitive) that was found in the original string and how many times it was found.
def substrings(string, dic)
  # Separating words from sentences and making them lowercase.
  strings = string.downcase.split
  # Creating the hash
  words = Hash.new(0)

  strings.each do |string|
    dic.each do |dic_string|
      if string.include?(dic_string)
        words[dic_string] += 1
      end
    end
  end
  words = words.sort.to_h
  p words
end

dic = ["ab","as","below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
substrings("below as as above ", dic)
substrings("Howdy partner, sit down! How's it going? How!", dic)

