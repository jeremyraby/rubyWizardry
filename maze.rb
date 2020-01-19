puts "Holy giraffes! You fell into a maze!"
print "Where to? (N, E, S, W): "
direction = gets.chomp

puts "#{direction}, you say? A fine choice!"

if direction.upcase == "N"
  puts "You are in a maze with twisty little passages, all alike."
elsif direction.upcase == "E"
  puts "An elf! And his pet ham!"
elsif direction.upcase == "S"
  puts "A minotaur! Wait, no, that's just your reflection."
elsif direction.upcase == "W"
  puts "You're here, wherever here is."
else
  puts "Wait, is that even a direction?"
end