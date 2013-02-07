class TicTacToe
	def initialize
		welcome
		wannaStart
		
	end
	
	def welcome
		puts "Herzliche Willkommen zu TicTacToe"
	end
	
	def wannaStart
		puts "Moechten Sie beginnen? (y / n):"
		answer = gets.chomp
		checkWannaStart(answer)
	end
	
	def checkWannaStart(answer)
		if answer == "y"
			startGamePlayer
			
		else if answer == "n"
				startGameComputer
			end
		end
		if answer != "y" && answer != "n"
			wannaStart
		end
			
	end
	
	def startGameComputer
		
	end
	
	def startGamePlayer
		
	end
end

game = TicTacToe.new