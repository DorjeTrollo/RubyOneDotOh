theWords = []
# ask for words
puts "Enter as many words as you like and I\'ll alphabetize them!"
puts "When you are finished, just hit enter at the prompt."
wordy = gets
later = false
while !later
  word = wordy.chomp
  if word.length > 0
    theWords.push  word.capitalize
    puts "Enter another word or just press Enter to exit"
    wordy = gets
  else
    puts "You hit enter. Later!"
    puts 
    later = true
  end
end
theWords.sort.each do |aWord|
  puts aWord
end
puts "that\'s all folks"