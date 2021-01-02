file = File.read('myfile.txt')
puts file.inspect
array = file.split("\n")
puts array.inspect

puts "\n"

File.open('myfile.txt', 'r') do |f|
	f.each_line do |line|
		puts line
	end
end