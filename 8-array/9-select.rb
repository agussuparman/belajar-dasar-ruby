array = [65, 70, 60, 80, 90, 85, 95, 75, 100]

array_kosong = []

array.each do |nilai|
	if nilai >= 80
		array_kosong.push(nilai)
	end
end

puts "#{array_kosong}"

puts "\n"

array_baru = array.select do |nilai|
	nilai >= 80
end

puts "#{array_baru}"