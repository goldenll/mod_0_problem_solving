# Start with an array of strings. Print only the words that include the letter combination "ing".

words = ["king", "queen", "going", "hello"]

p words.select! {|word| word.to_s.include?("ing") }
