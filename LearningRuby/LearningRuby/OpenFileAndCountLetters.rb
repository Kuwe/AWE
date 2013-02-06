puts "Geben Sie einen Dateipfad an z.B.(c:\\test.txt). Es wird die Anzahl der Buchstaben in der Datei gezaehlt und ausgegeben."

filePath = gets.chomp

File.open(filePath) do |f|
	f.each do |line|
		puts line
	end
end

