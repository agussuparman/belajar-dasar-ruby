array = [1, 2, 3, 4, 5]

array_kosong = []

array.each do |data|
	array_kosong << data * 5
end

puts "#{array_kosong}"

puts "\n"

array_baru = array.map do |data|
	data * 10
end

puts "#{array_baru}"