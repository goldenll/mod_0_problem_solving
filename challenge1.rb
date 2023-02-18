# Start with an array of strings with a mix of uppercase and lowercase letters. Print every word in all lowercase letters.

# Goal: create array of strings, print full string only in lowercase letters
# Breakdown: 
#  -create array
#  -google Ruby method for how to change all letters in an array to lowercase 

karens = ["i WaNt " "To SpEaK " "tO yOuR mAnAgEr"] 

# p karen.map(&:downcase)

karens.each do |karen|
      puts karen.downcase
end