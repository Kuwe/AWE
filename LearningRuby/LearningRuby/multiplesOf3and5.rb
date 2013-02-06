puts "Geben Sie eine Zahl ein. Es wird jede Zahl die durch 3 und 5 Dividiert werden kann zusammen gezaehlt und ausgegeben. "


while true
	begin
	number = Integer(gets.chomp)
	break

	rescue ArgumentError
		puts "Bitte geben Sie eine Zahl ein!"
	end
end
sum = 0
counter = 0;

while counter <= number
	if counter % 3 == 0 || counter % 5 == 0
		sum = sum + counter
	end
	counter = counter + 1
end

puts "Das Ergebnis ist: " + sum.to_s
