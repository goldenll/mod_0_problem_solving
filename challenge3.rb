# Start with an array of strings. Print only the words that include the letter combination "ing".

# Goal: create array of strings, print only the words that contain "ing"
# Breakdown: 
#  -create array
#  -google Ruby method for how to search an array for words containing a specific combination


words = ["king", "queen", "going", "hello"]

# p words.select! {|word| word.to_s.include?("ing") }

words.each do |word|
    if word.include?("ing")
        puts word
    end
end
