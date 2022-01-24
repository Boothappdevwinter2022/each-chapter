# Write a program that:
# 
# Asks the user to enter a word.
#  The program should print each letter in the word the number of times it appears in the word.

p "Enter a word:"
word = gets.chomp

characters = word.split("")

characters.each do |character|
  character_count = characters.count(character)
  p character + " appears #{character_count} times"
end