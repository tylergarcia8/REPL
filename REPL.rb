puts "Welcome to FIFA 17"
puts "Press Enter"
option = gets.chomp
puts "What team would you like to play with?"
puts "Barcelona, Real Madrid, Bayern Munich, PSG"
option = gets.chomp
case option
when "Barcelona"
    puts "You will play against PSG"
when "Real Madrid"
    puts "You will play against Bayern Munich "
when "Bayern Munich"
    puts "You will play against Real Madrid"
  when "PSG"
  	puts "You will play against FC Barcelona"
else
    puts "You must not know anything about soccer, Huh?"
  end

puts "Heads or Tails?"
option = gets.chomp
case option
	when "heads"
		puts "You start with ball"
	when "tails"
		puts "The other team starts with ball"
	else
		puts "You start with ball"
	end

puts "Are you ready for Kickoff?"
option = gets.chomp
case option
	when "yes"
		puts "(whistle blows)"
		puts " You pass it to #9, he jukes a player and cuts right" 
		puts "he gives the ball to #8" 
		puts "you make the run as #8 signals you, he gives you the pass ANDDDD..."
    puts "....."
		puts " YOU SCORE OFF THE FIRST SHOT"
		puts "GOOOOOOOOOAAAAALLLLL!"
	when "no"
		puts "then quit playing!"
	else
		puts "(whistle blows)"
		puts " You pass it to #9, he jukes a player and cuts right" 
		puts "he gives the ball to #8" 
		puts "you make the run as #8 signals you, he gives you the pass ANDDDD..."
    puts "....."
		puts " YOU SCORE OFF THE FIRST SHOT"
		puts "GOOOOOOOOOAAAAALLLLL!"
	end

  puts "press enter for halftime"
  option = gets.chomp
	puts "1-0 and halftime is over, are you ready?"
option = gets.chomp
case option
	when "yes"
		puts "The oppostion kicks off the ball"
		puts "you come running full speed"
		puts "The pressure causes a defender to make a mistake and you snatch the ball"
		puts "You're one on one with the goalie...."
	when "no"
		puts "too bad!"
		puts "press enter"
		option = gets.chomp
		puts "The oppostion kicks off the ball"
		puts "you come running full speed"
		puts "The pressure causes a defender to make a mistake and you snatch the ball"
		puts "You're one on one with the goalie...."
	end
	option = gets.chomp

puts "choose your shot:"
  puts "Shoot left?"
  puts "Shoot right?"
  puts "straight at him!"
  option = gets.chomp
  case option
  when "left"
  puts "YOU MADE IT! GOOOOOOOOOAAAAALLLLL!! 2-0" 
when "right"
	puts "Off the pole and IN! NICE SHOT! 2-0!!"
when "straight"
	puts "Nice shot! right through the Goalkeepers legs and it's 2-0 in the last minute!!"
else
	puts "You tripped and still scored!! 2-0"
end
puts "press enter"
option = gets.chomp
	puts "Good game, YOU WON!"
	puts "See you next time!"