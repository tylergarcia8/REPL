def say(message)
	puts "-" * 60
	puts message
	puts "-" * 60
end

say `clear`

say "Welcome to FIFA 17"
`say "Welcome to FIFA 17"`
puts File.read("soccer_ball.txt")
say "Press Enter"
`say "Press Enter"`
option = gets.chomp
say "What team would you like to play with?"
`say "What team would you like to play with?"`
say "1.Barcelona\n2.Real Madrid\n3.Bayern Munich\n4.PSG\n"
option = gets.chomp.downcase

teams = ["1", "2", "3", "4", "Barcelona", "barcelona","barca", "Real Madrid", "RM", "Bayern 
    	Munich", "BM", "PSG", "psg", "bm", "rm"]

until teams.include?(option)
		say "please choose a team"
		`say "Please choose a team"`
		option = gets.chomp
end

case option 
when "1", "Barcelona", "Barca", "barcelona"
    say "You will play against PSG"
    `say "You will play against PSG"`
when "2", "Real Madrid", "RM"
    say "You will play against Bayern Munich"
    `say "You will play against Bayern Munich"`
when "3", "Bayern Munich", "BM"
    say "You will play against Real Madrid"
    `say "You will play against Real Madrid"`
when "4", "PSG"
  	say "You will play against Barcelona"
  	`say "You will play against Barcelona"`
end


say "Heads or Tails?"
`say "Heads or tails"`
winning = ["heads", "tails"].sample

option = gets.chomp.downcase
until ["heads", "tails"].include?(option)
	say "please pick heads or tails"
	`say "please choose one"`
	option = gets.chomp
end

say `clear`

if option == winning
	say "you start with ball"
	`say "you start with ball"`
else
	say "The other team starts with the ball"
	`say "the other team starts with ball"`
end


puts File.read("line_up.txt")

say "Ready for Kickoff?"
`say "Ready for kickoff?"`
option = gets.chomp
until ["yes", "no"].include?(option)
	say "please choose yes or no"
	option = gets.chomp
end
case option
when "yes"
		`mpg123 -q soccer_whistle.mp3`
		say "You pass it to #9, he jukes a player and cuts right" 
		say "he gives the ball to #8" 
		say "you make the run as #8 signals you, he gives you the pass ANDDDD..."
    say "....."
		say " YOU SCORE OFF THE FIRST SHOT"
		say "GOOOOOOOOOAAAAALLLLL!"
		`mpg123 -q goal.mp3`

when "no"
		say "then quit playing!"
		`say "Then quit playing!"`

		option = gets.chomp.downcase
until ["yes"].include?(option)
	say "Please exit game or say 'yes'"
	option = gets.chomp
end
end

  say "press any key for halftime"
  option = gets.chomp
  say `clear`
	say "1-0 and halftime is over, are you ready?"
	`say "Are you ready?"`
option = gets.chomp
`mpg123 -q soccer_whistle.mp3`
case option
when "yes"
		say "The oppostion kicks off the ball"
		say "you come running full speed"
		say "The pressure causes a defender to make a mistake and you snatch the ball"
		say "You're one on one with the goalie...."
when "no"
		say "too bad!"
		say "press enter"
		option = gets.chomp
		say "The oppostion kicks off the ball"
		say "you come running full speed"
		say "The pressure causes a defender to make a mistake and you snatch the ball"
		say "You're one on one with the goalie...."
end

puts File.read("goal.txt")

option = gets.chomp

say `clear`

say "choose your shot:"
  say "Shoot left?"
  `say "left?"`
  puts File.read("left_arrow.txt")
  say "Shoot right?"
  `say "right?"`
  puts File.read("right_arrow.txt")
  say "straight at him!"
  `say "or straight at him?"`
  puts File.read("straight_arrow.txt")
  option = gets.chomp
case option
when "left"
  say "YOU MADE IT! GOOOOOOOOOAAAAALLLLL!! 2-0"
  `mpg123 -q goal.mp3` 
when "right"
	say "Off the pole and IN! NICE SHOT! 2-0!!"
	`mpg123 -q goal.mp3`
when "straight"
	say "Nice shot! right through the Goalkeepers legs and it's 2-0 in the last minute!!"
	`mpg123 -q goal.mp3`
else
	say "You tripped and still scored!! 2-0"
	`mpg123 -q goal.mp3`
end
say "press enter"
`say "Press enter"`
option = gets.chomp
	say "Good game, YOU WON!"
	`say "Good game, you won!"`
	say "PLAY AGAIN?"
	`say "Play again?"`
	option = gets.chomp
case option
when "yes"
load 'REPL.rb'
else
	say "Goodbye."
	`say "Goodbye"`
end
