puts "Geben Sie einen Dateipfad an z.B.(c:\\test.txt). Es wird die Wörterhäufigkeit in der Datei gezaehlt und ausgegeben."

filePath = gets.chomp
hash = Hash.new(0)
File.open(filePath) do |f|
	f.each do |line|
		line.scan(/\b[A-z0-9\ä\ö\ü\ß]+\b/i) {|line| hash[line.downcase] += 1}
	end
end

puts hash
