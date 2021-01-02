array = [1, 2, 3, 4, 5]
puts "#{array}"

array.unshift 10
puts "#{array}"

array.unshift(80, 'string', true, false, :symbol)
puts "#{array}"

puts "\n"

puts "#{array}"

array.shift
puts "#{array}"

hapus = array.shift 3
puts "hapus: #{hapus}"
puts "#{array}"

hapus = array.shift
puts "hapus: #{hapus}"
puts "#{array}"