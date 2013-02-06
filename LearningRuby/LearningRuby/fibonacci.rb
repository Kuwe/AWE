puts "Geben Sie eine Zahl ein. Es wird eine Fibonacci folge erstellt mit der Anzahl der eingegeben Zahl. "


while true
	begin
	number = Integer(gets.chomp)
	break

	rescue ArgumentError
		puts "Bitte geben Sie eine Zahl ein!"
	end
end

increaseFibo = true
fibo1 = 1
fibo2 = 1
counter = 0;
puts fibo1
puts fibo2

while counter <= number
	if increaseFibo == false
		fibo2 = fibo1 + fibo2
		puts fibo2
		increaseFibo = true
	else if increaseFibo == true
		fibo1 = fibo1 + fibo2
		puts fibo1
		increaseFibo = false
		end
	end
	
	counter = counter + 1
end
