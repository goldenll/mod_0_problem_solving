# Given an array of strings, return only the words that begin with the letter "t".

# Goal: create array of strings, return only the words tht begin with "t"
# Breakdown: 
#  -create array
#  -google Ruby method for how to identify words within an array that start with a specific letter 


animals = ["dog", "turtle", "lion", "tiger", "bear", "toucan"]

p animals.select! {|animal| animal.to_s.start_with?("t") }
