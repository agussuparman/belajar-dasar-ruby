array = [1, 2, 3, 4, 5]
puts "#{array}"

array.push(6)
puts "#{array}"

array.push('string', true)
puts "#{array}"

array << 10 # Bentuk lain dari push
puts "#{array}"

puts "\n"

puts "#{array}"

array.pop
puts "#{array}"

array.pop(2)
puts "#{array}"

hapus = array.pop
puts "Hapus: #{hapus}"
puts "#{array}"

hapus = array.pop(3)
puts "Hapus: #{hapus}"
puts "#{array}"