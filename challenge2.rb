# Given an array of strings, return only the words that begin with the letter "t".

animals = ["dog", "turtle", "lion", "tiger", "bear", "toucan"]

p animals.select! {|animal| animal.to_s.start_with?("t") }
